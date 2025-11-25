/* source=https://oeis.org/A353698 lang=pari curno=1 type=an rev=10 offset=0 bfimax=10000 nstart=0 */
a(r,m=r,p=1,k=0) = {(p==k+r) + sum(m=2, min(m, (k+r)\p),  self()(r-m, min(m,r-m), p*m, k+1))};
a(n);
