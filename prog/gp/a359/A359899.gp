/* source=https://oeis.org/A359899 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1000 nstart=0 */
/* Q(n,k,m) is g.f. for k strict parts of max size m.*/
Q(n,k,m)={polcoef(prod(i=1, m, 1 + y*x^i + O(x*x^n)), k, y)};
a(n)={if(n==0, 0, sumdiv(n, d, if(d%2, my(m=n/d, h=d\2, r=n-m*(h+1)); if(r>=h*(h+1), polcoef(Q(r, h, m-1)*Q(r, h, r), r)))))};
a(n);
