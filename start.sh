echo "Cloning Repo...."
git clone https://github.com/mujuversiontwo/videostreamaj /VCPlayerBot
cd /VCPlayerBot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
