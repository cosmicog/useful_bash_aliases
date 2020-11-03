# some more ls aliases
alias ll='ls -alF'
alias la='ls -la'
alias l='ls -CF'

# custom aliases
alias die_mothafucka='sudo shutdown now'
alias gopy_output='xclip -selection clipboard'
alias asd='source ~/.bashrc && source ~/px4_firm_source.sh && roslaunch drone_gazebo april_tags_mania.launch'
alias asda='source ~/.bashrc && source ~/apm_sitl_source.sh && roslaunch drone_gazebo april_tags_mania_apm.launch'
alias dfg='roslaunch drone_bringup gazebo_bringup.launch'
alias dfga='roslaunch drone_bringup gazebo_bringup_apm.launch'
alias qtcc='qtcreator-ros -client'
alias sob='source ~/.bashrc'
alias nabrc_n_m='nano ~/.bashrc'
alias catbashrc='colorcat ~/.bashrc'
alias adamim_ardu_tasakli='sim_vehicle.py -N -v ArduCopter -f gazebo-iris -m --mav10 -I0 -l 40.8796573,29.4100675,0,0'
alias vf='echo "Running cd for alias vf" && cd'
alias colorcat='pygmentize -g'
export EDITOR='nano -c'
alias nan='nano -c'
alias gopy_output='xclip -selection clipboard'
alias gti='git'
export EDITOR='nano -c'
export ROSCONSOLE_FORMAT='[${node}]: ${message}'
alias cdd='cd ..'
alias pito3='export PYTHONPATH='/usr/local/lib/python3.5/dist-packages''
alias ntfshitfix='chmod -R a-x,o-w,+X'
alias anrm='adb shell pm uninstall -k --user 0'
debug_ros_linezzz() { export ROSCONSOLE_FORMAT='[${node}]:[${file}:${line}]: ${message}'; }
alias melo_rosdep_install=`rosdep install --from-paths src --ignore-src --rosdistro=melodic`
alias fix_dir_perms='find -type d -print0 | xargs -0 chmod 0775'
alias fix_file_perms='find -type f -print0 | xargs -0 chmod 0664'
alias qtcrls='bash -i -c "qtcreator-ros -stylesheet ~/templates/customizationzzz/qtcreator_stylesheet.css -lastsession"'
alias killg='killall gzclient && killall gzserver && killall rosmaster'
alias rosaction_list='rostopic list | grep -o -P '^.*(?=/feedback)''
alias neto_roboto='export ROS_MASTER_URI=http://192.168.1.6:11311 && export ROS_IP=192.168.1.6'
