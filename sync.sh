SOURCE=/home/wrede/docs/projects/websites/redwoodbar.de
TARGET=b3rlin.net:/var/www/redwoodbar.de/ 
rsync -av --delete $SOURCE $TARGET
