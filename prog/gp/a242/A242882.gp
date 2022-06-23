\\ source=https://oeis.org/A242882 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=264 timeout=4 status=59
a(n)={((r,k,b,w)->if(!k||!r, if(r,0,w!), sum(m=0, r\k, if(!m || !bittest(b,m), self()(r-k*m, k-1, bitor(b,1<<m), w+m)/m!))))(n,n,1,0)};
