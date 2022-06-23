\\ source=https://oeis.org/A355027 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=0 timeout=4 status=pass
a(n) = { my (m=Map()); forpart(p=n, mapput(m,prod(k=1, #p, 1+p[k]),0)); #m };
