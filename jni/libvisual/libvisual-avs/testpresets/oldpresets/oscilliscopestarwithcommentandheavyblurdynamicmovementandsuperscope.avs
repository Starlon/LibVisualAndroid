Nullsoft AVS Preset 0.2    	    oscilliscope star with a comment and a heave blur

and a superscope added as well

and a dynamic movement, clear every frame off at main
container

layout//
misc comment
render superscope
render oscilliscope star
trans blur
trans dynamic movement
 $   _   /   d=i+v*0.2; r=t+i*$PI*4; x=cos(r)*d; y=sin(r)*d 	   t=t-0.05        n=800       ���           (      ���                    +   �   3   y = y + ((sin((x+dx) * $PI))*speed);
x = x + .025 B   f = f + 1;
t = ( (f * 2 * 3.1415) / c ) / beatdiv;
dx = dl + t;    c = f;
f = 0;
dl = dx; )   c=200;f=0;dx=0;dl=0;beatdiv=16;speed=.05                            