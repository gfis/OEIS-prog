/* source=https://oeis.org/A320664 lang=pari curno=2 type=an rev=14 offset=0 bfimax=50 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
J(q, t, k, y)={1/prod(j=1, #q, my(s=q[j], g=gcd(s,t)); (1 + O(x*x^k) - y^(s/g)*x^(s*t/g))^g)};
K(q, t, k) = Vec(J(q,t,k,1)-J(q,t,k,-1), -k)/2;
a(n)={my(s=0); forpart(q=n, s+=permcount(q)*polcoef(exp(x*Ser(sum(t=1, n, K(q, t, n)/t))), n)); s/n!};
a(n);
