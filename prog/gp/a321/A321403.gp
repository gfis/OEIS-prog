/* source=https://oeis.org/A321403 lang=pari curno=1 type=an rev=9 offset=0 bfimax=50 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
c(p, k)={polcoef((prod(i=2, #p, prod(j=1, i-1, (1 + x^(2*lcm(p[i], p[j])) + O(x*x^k))^gcd(p[i], p[j]))) * prod(i=1, #p, my(t=p[i]); (1 + x^t + O(x*x^k))^(t%2)*(1 + x^(2*t) + O(x*x^k))^(t\2) )), k)};
a(n)={my(s=0); forpart(p=n, s+=permcount(p)*c(p, n)); s/n!};
a(n);
