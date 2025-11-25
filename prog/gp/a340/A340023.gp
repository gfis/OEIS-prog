/* source=https://oeis.org/A340023 lang=pari curno=1 type=an rev=12 offset=0 bfimax=50 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
edges(v) = {sum(i=2, #v, sum(j=1, i-1, gcd(v[i], v[j]))) + sum(i=1, #v, v[i]\2)};
G(n,k)={my(s=0); forpart(p=n, s+=permcount(p)*2^edges(p)*k^#p); s/n!};
a(n)={my(p=G(n,x)); sum(k=0, n, subst(p,x,k)*sum(r=k, n, binomial(r, k)*(-1)^(r-k)))};
a(n);
