#!/bin/bash
mv Husci-Bot/data ..
rm -rf Husci-Bot-Data
pip install -r Husci-Bot/requirements.txt
cd Husci-Bot
git config user.name "nhathuynguyen19"
git config user.email "huythcsthuyphuong73@gmail.com"
chmod +x app.py
cd ..
python3 Husci-Bot/app.py