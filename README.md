# Final Project
## Perancangan Sistem Landing Otomatis Kendaraan Udara Tak Berawak pada Platform Bergerak Menggunakan Smart Vision
Software untuk penyelesaian Tugas Akhir dari Musyafa Arif Huda
### Keyword
Hexacopter, Vision, Localization, Robot Operating System (ROS)

## Cloning Repository
### Installing Git
Sebelum kita "clone" suatu repository, terdapat suatu software yang dibutuhkan, yaitu [git](https://git-scm.com/)
```bash
sudo apt install git
```
### Clone Menggunakan HTTPS
```bash
git clone --recurse-submodules https://github.com/musyafaarif/FinalProject.git workspace
```
"workspace" merupakan folder yang akan dituju untuk mengunduh repository. Kita dapat mengganti workspace dengan nama lain
### Clone Menggunakan SSH
...
## Setup Workspace
### Manual Installation
Install PX4 Dependancies (include Gazebo)
```bash
source setup/ubuntu.sh
```
Install ROS (Melodic)
```bash
sudo apt-get install protobuf-compiler libeigen3-dev libopencv-dev -y
```

WIP
### Automate Installation
Jalankan 'install.sh'
```bash
source install.sh
```

## License
[MIT](https://choosealicense.com/licenses/mit/)
