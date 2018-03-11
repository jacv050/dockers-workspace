FROM ros

RUN apt-get update
RUN apt-get install ros-kinetic-collada-urdf -y
RUN rm -rf /var/lib/apt/lists/*

#RUN rosinstall /home/$USER/ros /opt/ros/$ROS_DISTRO

#RUN roslocate info collada_urdf > /collada_urdf.rosinstall

#RUN mkdir -p /home/$USER/ros_catkin_ws
#RUN /bin/bash -c "cd /home/$USER/ros_catkin_ws && \
#    wstool init src"

#RUN /bin/bash -c "cd /home/$USER/ros_catkin_ws && \
#    wstool merge -t src /collada_urdf.rosinstall"

#RUN /bin/bash -c "cd /home/$USER/ros_catkin_ws && \
#    wstool update -t src"

#RUN /bin/bash -c "cd /home/$USER/ros_catkin_ws && \
#    /ros_entrypoint.sh catkin_make"

#RUN rosinstall /home/pepper/ros /home/pepper/ros_catkin_ws/devel

#RUN sed -n 'H;${x;s/source.*\n/source "\/home\/$USER\/ros\/setup.bash"\n/;s/\n//;p;}' \
#    /ros_entrypoint.sh > /ros_entrypoint2.sh
#RUN chmod +x /ros_entrypoint2.sh

#RUN rm /collada_urdf.rosinstall

#ENTRYPOINT [ "/ros_entrypoint2.sh" ]
#CMD [ "/bin/bash" ]
