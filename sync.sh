SOURCE=$(pwd)
TARGET=b3rlin.net:/var/www/redwoodbar.de 
cat "rsync -av --delete $SOURCE $TARGET"
