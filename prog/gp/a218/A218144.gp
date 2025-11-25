/* source=https://oeis.org/A218144 lang=pari curno=1 type=an rev=20 offset=1 bfimax=50 nstart=1 */
;
permcount(v) = {my(m=1,s=0,k=0,t); for(i=1,#v,t=v[i]; k=if(i>1&&t==v[i-1],k+1,1); m*=t*k;s+=t); s!/m};
edges(v) = {sum(i=2, #v, sum(j=1, i-1, gcd(v[i],v[j]))) + sum(i=1, #v, v[i]\2)};
a(n) = {my(s=0); forpart(p=n, if(sum(i=1,#p,p[i]-1)%2==0, s+=permcount(p)*2^edges(p))); if(n==1, 1, 2*s/n!)};
a(n);
