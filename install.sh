echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/teamgaagt/saykogtproxy/raw/main/sayko
wget -q https://github.com/teamgaagt/saykogtproxy/raw/main/items.dat
sleep 1
echo -e "${GREEN}Proxy Installed${ENDCOLOR}"
echo -e "${GREEN}Sayko Proxy & Items Dat Installed${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./sayko${ENDCOLOR}"
chmod +x sayko
