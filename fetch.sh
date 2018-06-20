#!/bin/bash
flashurl="http://gunny.vcdn.vn/flash"
dir=./swf/swf_$(date +%Y%m%d)
mkdir $dir
wget "${flashurl}/2.png" -O "${dir}/2.png"
wget "${flashurl}/4.png" -O "${dir}/4.png"
