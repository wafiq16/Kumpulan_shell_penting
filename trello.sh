# sudo apt-get update
# sudo snap install so-trello
wget https://github.com/danielchatfield/trello-desktop/releases/download/v0.1.9/Trello-linux-0.1.9.zip -O trello.zip

sudo mkdir /opt/trello

sudo unzip trello.zip -d /opt/trello/

sudo ln -sf /opt/trello/Trello /usr/bin/trello

echo -e '[Desktop Entry]\n Version=1.0\n Name=trello\n Exec=/opt/trello/Trello\n Icon=/opt/trello/resources/app/static/Icon.png\n Type=Application\n Categories=Application' | sudo tee /usr/share/applications/trello.desktop

sudo chmod +x /usr/share/applications/trello.desktop

# sudo apt-get install libgconf2-4

sudo rm trello.zip
