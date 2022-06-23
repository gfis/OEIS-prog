\\ source=https://oeis.org/A212496 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=10000 timeout=4 status=5004
a(n)=sum(k=1,n, (-1)^(bigomega(k)+k));
