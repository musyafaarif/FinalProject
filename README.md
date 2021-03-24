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

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt-get update
sudo apt install ros-melodic-desktop-full -y
sudo rosdep init
rosdep update
rossource="source /opt/ros/melodic/setup.bash"
if grep -Fxq "$rossource" ~/.bashrc; then echo ROS setup.bash already in .bashrc;
else echo "$rossource" >> ~/.bashrc; fi
eval $rossource
```

## License
[MIT](https://choosealicense.com/licenses/mit/)
