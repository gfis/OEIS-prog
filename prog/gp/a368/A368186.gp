/* source=https://oeis.org/A368186 lang=pari curno=1 type=an rev=13 offset=0 bfimax=50 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t)={2^sum(j=1, #q, gcd(t, q[j])) - 1};
G(n,m)={if(n==0, 1, my(s=0); forpart(q=n, my(g=sum(t=1, m, K(q,t)*x^t/t, O(x*x^m))); s+=permcount(q)*exp(g - subst(g,x,x^2))); s/n!)};
a(n)=if(n ==0, 1, polcoef(G(n,n) - G(n-1,n), n));
a(n);
