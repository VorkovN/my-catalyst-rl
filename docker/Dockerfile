ARG from

FROM ${from}
MAINTAINER Vorkov Nikita "vorkov711@gmail.com"


ARG DEBIAN_FRONTEND=noninteractive
ENV DEBIAN_FRONTEND=noninteractive 
ENV TZ=Europe/Moscow
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone


RUN apt-get update && apt-get install -y apt-utils tzdata lsb-release mesa-utils gnupg2 net-tools build-essential wget unzip curl git mc gedit net-tools

RUN apt-get install -y python3-pip
RUN pip3 install pathlib statistics scipy

RUN pip3 install --upgrade setuptools pip

RUN pip3 install pillow==6.0 
RUN pip3 install torch==1.8.2 torchvision==0.9.2 torchaudio==0.8.2 --extra-index-url https://download.pytorch.org/whl/lts/1.8/cpu

RUN pip3 install pyqtwebengine==5.12
RUN pip3 install pyqt5==5.12
RUN pip3 install tensorflow-cpu

RUN pip3 install pyarrow
RUN pip3 install catalyst-rl

RUN pip3 install opencv-python==4.3.0.36
RUN pip3 install opencv-contrib-python==4.3.0.36
RUN pip3 install opencv-python-headless==4.3.0.36
#RUN pip3 install opencv-python==4.1.2.30  
RUN apt-get install -y qt5-default


RUN apt-get update && apt-get install -y libopencv-dev libx11-dev liblapack-dev libv4l-dev libzbar-dev libpthread-stubs0-dev libsdl-dev libsdl-image1.2-dev libeigen3-dev
                

RUN pip3 install numpy scikit-image 
RUN pip3 install pillow 
RUN pip3 install scikit-build
RUN apt-get install -y cmake
#RUN pip3 install opencv-contrib-python

RUN pip3 install cython
RUN pip3 install empy

RUN apt-get install -y python3-pip
RUN pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu
RUN apt-get install -y xcb
#RUN apt-get install -y python3-pyqt5 pyqt5-dev-tools

RUN apt-get install -y mongodb

RUN pip3 install catalyst==20.04

RUN apt-get install -y tmux
RUN pip3 install tensorboard

RUN apt install -y redis python3-dev zlib1g-dev libjpeg-dev cmake swig
RUN apt install -y python3-opengl libboost-all-dev libsdl2-dev libosmesa6-dev patchelf ffmpeg xvfb
RUN pip3 install pyglet
RUN apt-get install -y libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6

RUN pip3 uninstall -y tensorboard tb-nightly && pip3 install tb-nightly

RUN pip3 install wandb
#RUN pip3 install gym['all']==0.13.0
