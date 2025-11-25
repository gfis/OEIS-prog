/* source=https://oeis.org/A328057 lang=pari curno=1 type=an rev=22 offset=1 bfimax=50 nstart=1 */
;
permcount(v) = {my(m=1,s=0,k=0,t); for(i=1,#v,t=v[i]; k=if(i>1&&t==v[i-1],k+1,1); m*=t*k;s+=t); s!/m};
edges(v,t) = {prod(i=2, #v, prod(j=1, i-1, my(g=gcd(v[i],v[j])); t(v[i]*v[j]/g)^g )) * prod(i=1, #v, my(c=v[i]); t(c)^((c-1)\2)*if(c%2, 1, t(c/2)))};
a(n)={my(s=O(x^n)); forpart(p=n, s+=permcount(p)*edges(p, i->1 + x^i + O(x^n))); polcoef(s/(1-x), n-1)/n!};
a(n);
