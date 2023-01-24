if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Jegaa1/URL-Shortener-V2a.git /URL-Shortener-V2a
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /URL-Shortener-V2a
fi
cd /URL-Shortener-V2a
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 -m main
