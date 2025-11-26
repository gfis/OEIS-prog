/* source=https://oeis.org/A230995 lang=pari curno=1 type=print rev=5 offset=0 bfimax=61 nstart=0 */
for(i=0,400,for(y=0,400,if(((5*(y\4)+(y%4)-(y\100)+(y\400))%7)==((5*((y+i)\4)+((y+i)%4)-((y+i)\100)+((y+i)\400))%7),print(i);break)));
