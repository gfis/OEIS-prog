/* source=https://oeis.org/A329234 lang=pari curno=1 type=an rev=5 offset=0 bfimax=50 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
E(v, x) = {my(r=1/(1-x)); for(i=1, #v, r=serconvol(r, prod(j=1, #v, my(g=gcd(v[i], v[j])); (1 + x^(v[j]/g))^g)/(1 + x))); r};
a(n)={if(n<1, n==0, my(s=0); forpart(p=n, s+=permcount(p)*E(p, x+O(x^n))); vecsum(Vec(s))/n!)};
a(n);
