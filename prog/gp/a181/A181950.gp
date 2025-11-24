/* source=https://oeis.org/A181950 lang=pari curno=1 type=an rev=13 offset=1 bfimax=50 nstart=1 */
/* permcount is number of permutations of given type.*/
permcount(v) = {my(m=1,s=0,k=0,t); for(i=1,#v,t=v[i]; k=if(i>1&&t==v[i-1],k+1,1); m*=t*k;s+=t); s!/m};
a(n)={my(s=0); forpart(p=n, if(sum(i=1,#p,p[i]-1)%2==0, my(d=lcm(Vec(p))); s+=d*permcount(p)/eulerphi(d))); s};
a(n);
