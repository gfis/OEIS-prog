\\ source=https://oeis.org/A211177 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=3312
a(n)=numerator(sum(k=1,n,(-1)^k/eulerphi(k)));
