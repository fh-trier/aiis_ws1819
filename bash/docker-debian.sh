# System aktualisieren
sudo apt-get update \
sudo apt-get upgrade --yes
# Abhängigkeiten installieren
sudo apt-get install --yes apt-transport-https ca-certificates curl software-properties-common
# PGP-Key von Docker imporieren
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# PPA hinzufügen
sudo add-apt-repository \
  "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) \
  stable"
# Paketquellen aktualisieren
sudo apt-get update
# Docker installieren
sudo apt-get install --yes docker-ce
# Aktuellen Benutzer Zugriff auf den Dienst gewähren
sudo usermod --append --groups docker $USER