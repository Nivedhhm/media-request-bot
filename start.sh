if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  gitclonehttps://github.com/Nivedhhm/media-request-bot.git/Darkleo
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Darkleo
fi
cd /Darkleo
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
