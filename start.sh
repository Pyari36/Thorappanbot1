if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pyari36/Thorappanbot1.git /Thorappanbot1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO https://github.com/Pyari36/Thorappanbot1
fi
cd /Thorappanbot1
pip3 install -U -r requirements.txt
echo "Starting Thorappanbot1...."
python3 bot.py
