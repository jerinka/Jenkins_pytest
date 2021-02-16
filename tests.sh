python3 -m venv venv
. venv/bin/activate

pip3 install -r requirements.txt
pytest -v test_wallet.py
