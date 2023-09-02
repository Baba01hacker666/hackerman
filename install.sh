yes | pkg update -y
echo "press allow" 
termux-setup-storage
yes | pkg install nmap wget git x11-repo root-repo perl python man proot whois dnsutils -y 
pip install requests lolcat  beautifulsoup4
cd $HOME 
git clone https://github.com/sqlmapproject/sqlmap 
git clone https://github.com/sullo/nikto
