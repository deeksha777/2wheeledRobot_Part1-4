echo $ROS_PACKAGE_PATH 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd simulation_ws/
cd src/
git clone https://marcoarruda@bitbucket.org/theconstructcore/two-wheeled-robot-simulation.git
