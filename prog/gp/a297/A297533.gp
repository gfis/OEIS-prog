/* source=https://oeis.org/A297533 lang=pari curno=1 type=an rev=11 offset=1 bfimax=6 nstart=1 */
rd(p)=if(p,pollead(p)*x^poldegree(p),0);
a(n)={my(s=[1,0,x,0,3*x^2]);for(k=2,n,s=vector(5,i,rd(sum(wx=0,2,sum(wy=0,2,sum(wz=0,2,sum(xy=0,2,sum(xz=0,2,sum(yz=0,2,s[1+(i>1)+(wx%2)+(wy%2)+(wz%2)]*s[1+(i>2)+(wx\2)+(xy%2)+(xz%2)]*s[1+(i>3)+(wy\2)+(xy\2)+(yz%2)]*s[1+(i>4)+(wz\2)+(xz\2)+(yz\2)])))))))));pollead([1,4,6,4,1]*s~)};
a(n);
