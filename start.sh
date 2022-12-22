echo "Cloning Repo...."
git clone https://github.com/official/MdiskSearchBotV2.git /MdiskSearchBotV2
cd /MdiskSearchBotV2
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
