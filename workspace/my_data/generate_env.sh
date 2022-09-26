#!/bin/sh
cd /workspace

#git clone https://github.com/arrival-ltd/catalyst-rl-tutorial.git
#git clone https://github.com/stepjam/PyRep.git
#wget https://www.coppeliarobotics.com/files/CoppeliaSim_Edu_V4_1_0_Ubuntu18_04.tar.xz --no-check-certificate
#tar -xpJf /workspace/CoppeliaSim_Edu_V4_1_0_Ubuntu18_04.tar.xz
#rm /workspace/*.tar.xz

cp /workspace/my_data/requirements.txt /workspace/catalyst-rl-tutorial/requirements.txt
cp /workspace/my_data/run-training.sh /workspace/catalyst-rl-tutorial/scripts/run-training.sh

echo 'export COPPELIASIM_ROOT=/workspace/CoppeliaSim_Edu_V4_1_0_Ubuntu18_04' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$COPPELIASIM_ROOT' >> ~/.bashrc
echo 'export QT_QPA_PLATFORM_PLUGIN_PATH=$COPPELIASIM_ROOT' >> ~/.bashrc

export LC_ALL=C.UTF-8
export LANG=C.UTF-8
#source doesn't work from bash script
#source ~/.bashrc
#cd /workspace/PyRep
#pip3 install -r requirements.txt
#pip3 install .
