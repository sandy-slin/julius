export ALSADEV="plughw:1,0"
JULIUS=$1
SPEECHR_SERV=$2
$JULIUS -input mic -C Sample.jconf | $SPEECHR_SERV

