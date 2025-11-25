/* source=https://oeis.org/A325550 lang=pari curno=1 type=an rev=11 offset=1 bfimax=100 nstart=1 */
;
b(n)={((r,k,b,w)->if(!k||!r, if(r,0,(w-1)!), sum(m=0, r\k, if(!m || !bittest(b,m), self()(r-k*m, k-1, bitor(b,1<<m), w+m)/m!))))(n,n,1,0)};
a(n)={sumdiv(n, d, eulerphi(d)*b(n/d)/d)};
a(n);
