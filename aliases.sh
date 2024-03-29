# some more ls aliases
alias ll='ls -alF'
alias la='ls -la'
alias l='ls -CF'

# custom aliases
alias die_mothafucka='sudo shutdown now'
alias gopy_output='xclip -selection clipboard'
alias sasd='source ~/.bashrc && source ~/px4_firm_source.sh && roslaunch drone_gazebo april_tags_mania.launch'
alias sasda='source ~/.bashrc && source ~/apm_sitl_source.sh && roslaunch drone_gazebo april_tags_mania_apm.launch'
alias sdfg='roslaunch drone_bringup gazebo_bringup.launch'
alias sdfga='roslaunch drone_bringup gazebo_bringup_apm.launch'

alias asd='roslaunch smr_gazebo empty_world_2elevators.launch'
alias asdl='roslaunch smr_gazebo building3floors2elevators_gazebo.launch'

alias deli='roslaunch smr_bringup cloud_delivery_sim.launch is_sim:=true'
alias delio='roslaunch smr_bringup cloud_delivery_sim.launch is_sim:=true offline_mode:=true'
alias dfg='roslaunch smr_bringup r0_sim_full_wo_sm.launch'
alias dfgo='roslaunch smr_bringup r0_sim_full_wo_sm.launch offline_mode:=true 2> >(grep -v 'TF_REPEATED_DATA\|buffer_core\.cpp')'
alias dfgl='roslaunch smr_bringup r0_sim_full_wo_sm.launch low_computation:=true'
alias dfgol='roslaunch smr_bringup r0_sim_full_wo_sm.launch offline_mode:=true low_computation:=true 2> >(grep -v 'TF_REPEATED_DATA\|buffer_core\.cpp')'

alias deli1='roslaunch smr_bringup cloud_delivery_sim.launch robot_id:=r1 is_sim:=true'
alias delio1='roslaunch smr_bringup cloud_delivery_sim.launch robot_id:=r1 is_sim:=true offline_mode:=true'
alias dfg1='roslaunch smr_bringup r1_sim_full_wo_sm.launch'
alias dfgo1='roslaunch smr_bringup r1_sim_full_wo_sm.launch offline_mode:=true 2> >(grep -v 'TF_REPEATED_DATA\|buffer_core\.cpp')'
alias dfgl1='roslaunch smr_bringup r1_sim_full_wo_sm.launch low_computation:=true'
alias dfgol1='roslaunch smr_bringup r1_sim_full_wo_sm.launch offline_mode:=true low_computation:=true 2> >(grep -v 'TF_REPEATED_DATA\|buffer_core\.cpp')'

alias qtcc='qtcreator-ros -client'
alias sob='source ~/.bashrc'
alias nabrc_n_m='nano ~/.bashrc'
alias catbashrc='pygmentize -f terminal ~/.bashrc'
alias adamim_ardu_tasakli='sim_vehicle.py -N -v ArduCopter -f gazebo-iris -m --mav10 -I0 -l 40.8796573,29.4100675,0,0'
alias vf='echo "Running cd for alias vf" && cd'
alias colorcat='pygmentize -g'
export EDITOR='nano -c'
alias nan='nano -c'
alias gti='git'
export ROSCONSOLE_FORMAT='[${node}]: ${message}'
alias cdd='cd ..'
alias cddd='cd ../..'
alias cdddd='cd ../../..'
alias cddddd='cd ../../..'
alias cdddddd='cd ../../../..'
alias cddddddd='cd ../../../../..'
alias pito2='export PYTHONPATH='/usr/local/lib/python2.7/dist-packages''
alias ntfshitfix='chmod -R a-x,o-w,+X'
alias anrm='adb shell pm uninstall -k --user 0'
debug_ros_linezzz() { export ROSCONSOLE_FORMAT='[${node}]:[${file}:${line}]: ${message}'; }
alias melo_rosdep_install='rosdep install --from-paths src --ignore-src --rosdistro=melodic'
alias noet_rosdep_install='rosdep install --from-paths src --ignore-src --rosdistro=noetic'
alias fix_dir_perms='find -type d -print0 | xargs -0 chmod 0775'
alias fix_file_perms='find -type f -print0 | xargs -0 chmod 0664'
alias qtcrls='bash -i -c "qtcreator-ros -stylesheet ~/templates/customizationzzz/qtcreator_stylesheet.css -lastsession"'
alias killg='killall gzclient && killall gzserver && rosnode kill -a'
alias rosaction_list='rostopic list | grep -o -P '^.*(?=/feedback)''
alias neto_roboto='export ROS_MASTER_URI=http://192.168.1.2:11311 && export ROS_IP=$(ip a s dev wlan0 | awk '/inet /{gsub("/.*", "");print $2}')'
export HISTTIMEFORMAT="%d/%m/%y %T >>> "
