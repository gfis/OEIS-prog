\\ source=https://oeis.org/A342871 lang=pari curno=1 type=an  rev=69 offset=1 bfimax=10000 timeout=4 status=8316
a(n)=sum(k=1, n, sqrtnint(n,k));
