#!/bin/bash
python3 -m venv .bedrock-local-streamlit-chat
sleep .5
source .bedrock-local-streamlit-chat/bin/activate
sleep .5
pip3 install -r requirements.txt
sleep .5
echo environment setup complete
