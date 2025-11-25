/* source=https://oeis.org/A359895 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1000 nstart=0 */
/* P(n, k, m) is g.f. for k parts of max size m.*/
P(n, k, m)={polcoef(1/prod(i=1, m, 1 - y*x^i + O(x*x^n)), k, y)};
a(n)={if(n==0, 0, sumdiv(n, d, if(d%2, my(m=n/d, h=d\2, r=n-m*(h+1)+h); polcoef(P(r, h, m)*P(r, h, r), r))))};
a(n);
