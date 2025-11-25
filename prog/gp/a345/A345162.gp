/* source=https://oeis.org/A345162 lang=pari curno=1 type=an rev=20 offset=0 bfimax=500 nstart=0 */
P(n,m)={Vec(1/prod(k=1, m, 1-y*x^k, 1+O(x*x^n)))};
a(n) = {(n >= 2) + sum(k=2, (sqrtint(8*n+1)-1)\2, my(r=n-binomial(k+1,2), v=P(r, k)); sum(i=1, min(k,2*r\k), sum(j=k-1, (2*r-(k-1)*(i-1))\(i+1), my(p=(j+k+(i==1||i==k))\2); if(p*i<=r, polcoef(v[r-p*i+1],j-p)) )))};
a(n);
