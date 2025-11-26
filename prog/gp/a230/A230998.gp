/* source=https://oeis.org/A230998 lang=pari curno=1 type=print rev=4 offset=1 bfimax=68 nstart=1 */
for(i=0,400,j=0;for(y=0,400,if(((5*(y\4)+(y%4)-(y\100)+(y\400))%7)==((5*((y+i)\4)+((y+i)%4)-((y+i)\100)+((y+i)\400))%7),j=1));if(j==0,print(i)));
