wget https://download.flashpointarchive.org/upload/fp14.0.3_lin_20251201.7z
7zr x fp*_lin_*.7z -oFlashpoint
cd Flashpoint
chmod +x setup-desktop-entry.sh
chmod +x start-flashpoint.sh
./setup-desktop-entry.sh && ./start-flashpoint.sh
