\\ source=https://oeis.org/A060431 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=3965
a(n)=sum(k=1,n,moebius(k)*floor(n/k^3));
