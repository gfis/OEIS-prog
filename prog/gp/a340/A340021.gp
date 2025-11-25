/* source=https://oeis.org/A340021 lang=pari curno=1 type=an rev=15 offset=0 bfimax=40 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
edges(v) = {sum(i=2, #v, sum(j=1, i-1, gcd(v[i], v[j]))) + sum(i=1, #v, v[i]\2)};
dom(u, v) = {prod(i=1, #u, 2^sum(j=1, #v, gcd(u[i], v[j]))-1)};
U(nb, nw)={my(s=0); forpart(u=nw, my(t=0); forpart(v=nb, t += permcount(v) * dom(u, v)); s += t*permcount(u) * 2^edges(u)/nb!); s/nw!};
a(n)={sum(k=0, n, U(k, n-k))};
a(n);
