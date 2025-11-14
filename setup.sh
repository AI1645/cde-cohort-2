#!/bash/bin

DIR='.venv'

if [ -e $DIR ]; then
    echo "$DIR exists"
else
    python3 -m venv $DIR
fi

echo "file created succesfully!"
