echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/UNKNOWN8884/massilama.git /massilama
cd /massilama
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
