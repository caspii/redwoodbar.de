SOURCE=/home/wrede/repos/redwoodbar.de
TARGET=b3rlin.net:/var/www/redwoodbar.de 
rsync -av --exclude '.*' --delete $SOURCE $TARGET
