\\ source=https://oeis.org/A082540 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=3813
a(n)=sum(k=1,n,moebius(k)*floor(n/k)^4);
