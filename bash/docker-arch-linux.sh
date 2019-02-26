# Docker installieren
sudo pacman --sync --refresh --sysupgrade
sudo pacman --sync docker
# Docker Dienst starten
systemctl start docker.service
systemctl enable docker.service
# Aktuellen Benutzer Zugriff auf den Dienst gewähren
sudo usermod --append --groups docker $USER