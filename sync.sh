SOURCE=.
TARGET=wrede@casparwre.de:/var/www/redwoodbar.de 
rsync -av --exclude '.*' --delete $SOURCE $TARGET
