version=$(date +%Y%m%d)
if [ ! -z "$1" ]
then
   version=$1
fi
./EnDecryptPNG swf/swf_$version/2.png
./EnDecryptPNG swf/swf_$version/4.png
java -Xmx2560M -jar ffdec.jar -cli -timeout 999999 -exportTimeout 999999 -exportFileTimeout 999999 -export script out/swf_$version swf/swf_$version
