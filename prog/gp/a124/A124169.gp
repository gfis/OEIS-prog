/* source=https://oeis.org/A124169 lang=pari curno=1 type=print rev=17 offset=1 bfimax=3449 nstart=1 */
{ hex14(n)=local(m);m=n;while(m,if(m%16==14,return(1));m\=16);0 };
for(n=1,10^4, k=n; while(k%4==0,k\=4); if(k%16!=14,next); if(hex14(k-14)||hex14((k-14)\4),print(n)) ) /* _Max Alekseyev_, Dec 04 2006*/
