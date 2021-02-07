#!/usr/bin/env python

import rospy
from aprendizado.msg import Num

def publisher():
    rospy.init_node('publicador', anonymous=False)
    pub = rospy.Publisher('facil', Num, queue_size=10)
    rate = rospy.Rate(10) #10Hz
    i = 0

    while not rospy.is_shutdown():
        myNumber = Num()
        myNumber.num = i
        i = i + 1
        rospy.loginfo(myNumber)
        pub.publish(myNumber)
        rate.sleep()

publisher()