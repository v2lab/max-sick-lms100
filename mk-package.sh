#!/bin/sh

version=1.0
dmg=v2_max.sick.lms100-${version}.dmg
tmp_dmg=tmp.${dmg}
label="LMS100 external for Max5"
volume="/Volumes/${label}"
externals_dst="/Applications/Max5/Cycling '74/max-externals"

dist_files="build/mac/v2_max.sick.lms100.mxo build/mac/v2_max.blobs.naive.mxo v2_max.sick.lms100.maxhelp v2_jit.copy-dim.maxpat build/mac/v2_max.sick.lms100-${version}-Source.zip LICENSE"

if [ "$1" != dirty ] ; then
  mkdir -p build/mac
  cd build/mac
  rm -rf *
  cmake ../.. && make && make package_source
  cd ../..
fi

for d in "${tmp_dmg}" "${dmg}" ; do
  if [ -f ${d} ] ; then
    disk=`hdiutil attach ${d} | cut -f 1 | grep ^/dev | head -1` &&
    hdiutil detach -quiet ${disk} &&
    rm ${d} ||
    exit 1
  fi
done

hdiutil create -quiet -size 32m -fs HFS+ -volname "${label}" ${tmp_dmg} &&
disk=`hdiutil attach ${tmp_dmg} | cut -f 1 | grep ^/dev | head -1` &&
ln -s "${externals_dst}" "${volume}" &&
(for f in ${dist_files} ; do echo "copying ${f} to the disk image"; cp -R ${f} "${volume}" ; done) &&
hdiutil detach -quiet ${disk} &&
hdiutil convert -quiet ${tmp_dmg} -format UDZO -o ${dmg} &&
rm ${tmp_dmg}

