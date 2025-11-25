/* source=https://oeis.org/A339832 lang=pari curno=1 type=an rev=12 offset=0 bfimax=40 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
edges(v) = {sum(i=2, #v, sum(j=1, i-1, gcd(v[i], v[j]))) + sum(i=1, #v, v[i]\2)};
cross(u, v) = {sum(i=1, #u, sum(j=1, #v, gcd(u[i], v[j])))};
U(nb,nw)={my(s=0); forpart(v=nw, my(t=0); forpart(u=nb, t += permcount(u) * 2^cross(u,v)); s += t*permcount(v) * 2^edges(v)/nb!); s/nw!};
a(n) = {sum(k=0, n, U(k, n-k))};
a(n);
