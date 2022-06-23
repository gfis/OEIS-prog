\\ source=https://oeis.org/A098859 lang=pari curno=1 type=an  rev=88 offset=0 bfimax=2000 timeout=4 status=61
a(n)={((r,k,b,w)->if(!k||!r, if(r,0,1), sum(m=0, r\k, if(!m || !bittest(b,m), self()(r-k*m, k-1, bitor(b, 1<<m), w+m)))))(n,n,1,0)};
