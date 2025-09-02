#!/bin/bash

# Cấp quyền lưu trữ
termux-setup-storage

# Cập nhật và nâng cấp gói, auto chọn y
yes | pkg update
yes | pkg upgrade

# Cài đặt Python, PHP và công cụ cần thiết, auto chọn y
yes | pkg install python
yes | pkg install php
yes | pkg install android-tools
yes | pkg install wget

# Cài các thư viện Python, auto chọn y
pip install requests
pip install pyfiglet
pip install pystyle
pip install bs4
pip install faker
pip install colorama
pip install random_user_agent
pip install dnspython
pip install pycryptodomex
pip install cloudscraper
pip install psutil
# --- MỞ DOWNLOAD
cd /sdcard/download

# --- 1 Download Tool ---
wget --no-check-certificate 'https://drive.usercontent.google.com/download?id=1rz4aLqoQek987SxwT_SYrSmWvMtwqNoj&export=download&authuser=0&confirm=t' -O gl.py
wget --no-check-certificate 'https://drive.google.com/uc?export=download&id=14Cjz0LZCgwW8Dlw0JL7f9ObZhkjFiU3U&confirm=t' -O Authorization.txt
wget --no-check-certificate 'https://drive.google.com/uc?export=download&id=1aP20mGtdCeS9a6O8DiLmaYwGdL_pg9PY&confirm=t' -O token.txt
wget --no-check-certificate 'https://drive.usercontent.google.com/download?id=15PUJKBOBtV0UCYJVFvOlm8x0zJHLS3u3&export=download&authuser=0&confirm=t&uuid=42505a1a-18fd-42b8-b428-69096b6b7f7b&at=AN8xHop24CwN7M5C-DzvJR_6XeVc:1756820157131' -O install.py

# --- 2 Download App
wget --no-check-certificate 'https://drive.usercontent.google.com/download?id=1IH7uiQVhmzDzgdvmmfHE0eOgmbsbUdhd&export=download&authuser=0&confirm=t' -O vpn.apk
wget --no-check-certificate 'https://drive.usercontent.google.com/download?id=1SsHO7MbkI21srSBp_buhPMsQ54TTCiMe&export=download&authuser=0&confirm=t' -O auto.apk
wget --no-check-certificate 'https://drive.usercontent.google.com/download?id=1R8uq8A5vk9BV0wBNTdm9ye9yNgTslm_X&export=download&authuser=0&confirm=t&uuid=96117d25-232b-44b0-b176-7589d45bc1d4&at=AN8xHoqgXRGDLGRxlzi6Qmx2mPXB%3A1756796918861' -O tiktok.apk

# --- 3 CHẠY TOOL 
cd /sdcard/download
python install.py
python gl.py
