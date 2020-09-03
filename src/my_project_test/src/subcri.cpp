#include <sstream>
#include "uif.h"
#include "my_project_test/can_out_MT4000.h"
#include "my_project_test/ctr_can_MT4000.h"
#include "my_project_test/ctr_can_930E.h"
#include "my_project_test/can_out_930E.h"

void call_back(const my_project_test::ctr_can_930E::ConstPtr &input)
{
    ROS_INFO("I get dumb [%f],throttle [%f],gear [%d]",input->dump_bed,input->throttle,input->gear);
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "talker");
    ros::NodeHandle n2;
    ros::Subscriber chatter_sub = n2.subscribe("ros_to_can_MT4000",200,call_back);
    ros::Publisher  chatter_pub = n2.advertise<my_project_test::can_out_930E>("can_to_ros_MT4000", 200);
    ros::Rate loop_rate(1);
    while(ros::ok())
    {
        my_project_test::can_out_930E coM;
        coM.driverMode_b=1;
        coM.engineSpeed=33;
        coM.mileage=100;
        coM.gear=2;
        chatter_pub.publish(coM);
        ros::spinOnce();
        loop_rate.sleep();
    }
    return 0;
}