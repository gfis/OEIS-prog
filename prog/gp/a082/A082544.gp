\\ source=https://oeis.org/A082544 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=10000 timeout=4 status=3697
a(n)=sum(k=1,n,moebius(k)*floor(n/k)^5);
