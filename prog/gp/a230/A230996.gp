/* source=https://oeis.org/A230996 lang=pari curno=1 type=print rev=4 offset=0 bfimax=59 nstart=0 */
for(i=0,400,for(y=0,400,if(((5*(y\4)+(y%4)-(y\100)+(y\400))%7)==((5*((y+i)\4)+((y+i)%4)-((y+i)\100)+((y+i)\400))%7)&&((5*(y\4)+(y%4)-(y\100)+(y\400)-!(y%4)+!(y%100)-!(y%400))%7)==((5*((y+i)\4)+((y+i)%4)-((y+i)\100)+((y+i)\400)-!((y+i)%4)+!((y+i)%100)-!((y+i)%400))%7),print(i);break)));
