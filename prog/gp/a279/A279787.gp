\\ source=https://oeis.org/A279787 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=5723 timeout=4 status=5073
a(n)=if(n==0, 1, sumdiv(n, d, numbpart(n/d)^d));
