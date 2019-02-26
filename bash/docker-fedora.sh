# Tool für die Verwaltung von Package Archives installieren
sudo dnf --yes install dnf-plugins-core
# Package Archiv hinzufügen
sudo dnf config-manager \
  --add-repo \
  https://download.docker.com/linux/fedora/docker-ce.repo
# Docker installieren
sudo dnf install docker-ce
# Aktuellen Benutzer Zugriff auf den Dienst gewähren
sudo usermod --append --groups docker $USER