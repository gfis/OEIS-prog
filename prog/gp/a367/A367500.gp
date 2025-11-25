/* source=https://oeis.org/A367500 lang=pari curno=1 type=an rev=19 offset=0 bfimax=50 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
K(q, t)={sum(j=1, #q, gcd(t, q[j]))};
a(n) = {if(n==0, 1, sum(k=1, n, my(s=0, m=n-k); forpart(p=k, s += permcount(p) * prod(i=1, #p, 2^(K(p,p[i])-1)-1) * polcoef(exp(sum(t=1, m, (1-2^K(p, t))/t*x^t) + O(x*x^m)), m)); s/k!))};
a(n);
