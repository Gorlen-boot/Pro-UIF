#include <sstream>
#include "uif.h"

canToUiMsg_t My_can;

void Get_msg(canToUiMsg_t *msg)
{
    ROS_INFO("I Get msg from adapter");
}

int main(int argc, char **argv)
{
    int counter=0;
    recv_cb_t ct;
    ct = Get_msg;
    uiToCanMsg_t msg;
    setMsgChannel("ROS");
    setVehicleTesting("930E"); 
    canAdapterInit(argc,argv,ct);  
    while(1)
    {
        msg.throttle=2.5;
        msg.dump_bed=counter;
        msg.gear=3;
        //msg.asternLamp_b=1;
        sendToCanAdapter(msg);
        ROS_INFO("Have sented [%d] msg",counter);
        counter++;
        sleep(1);
    }
    return 0;
}