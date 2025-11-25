/* source=https://oeis.org/A297532 lang=pari curno=1 type=an rev=16 offset=1 bfimax=9 nstart=1 */
rd(p)=if(p,pollead(p)*x^poldegree(p),0);
a(n)={my(s=[1,0,x,0]);for(k=2,n,s=vector(4,i,sum(xy=0,2,sum(xz=0,2,sum(yz=0,2,rd(s[1+(i>1)+(xy%2)+(xz%2)]*s[1+(i>2)+(xy\2)+(yz%2)]*s[1+(i>3)+(xz\2)+(yz\2)]))))));pollead([1,3,3,1]*s~)};
a(n);
