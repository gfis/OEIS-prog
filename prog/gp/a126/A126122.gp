/* source=https://oeis.org/A126122 lang=pari curno=1 type=an rev=29 offset=1 bfimax=40 nstart=1 */
;
permcount(v) = {my(m=1,s=0,k=0,t); for(i=1,#v,t=v[i]; k=if(i>1&&t==v[i-1],k+1,1); m*=t*k;s+=t); s!/m};
edges(v) = {sum(i=2, #v, sum(j=1, i-1, gcd(v[i],v[j]))) + sum(i=1, #v, v[i]\2)};
cross(u,v) = {sum(i=1, #u, sum(j=1, #v, gcd(u[i],v[j])))};
a(n) = {if(n<2, 0, my(s=0); forpart(p=n-2, s+=permcount(p)*(2^(edges(p))*(2^cross([1,1],p) + 2^cross([2],p)))); s/(2*(n-2)!))};
a(n);
