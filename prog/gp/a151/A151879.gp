/* source=https://oeis.org/A151879 lang=pari curno=1 type=an rev=16 offset=0 bfimax=50 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
edges(v) = {sum(i=2, #v, sum(j=1, i-1, lcm(v[i], v[j]))) + sum(i=1, #v, v[i]\2)};
oddp(v) = {for(i=1, #v, if(bitand(v[i], 1)==0, return(0))); 1};
a(n) = {my(s=0); forpart(p=n, if(oddp(p), s+=permcount(p)*2^(edges(p)))); s/n!};
a(n);
