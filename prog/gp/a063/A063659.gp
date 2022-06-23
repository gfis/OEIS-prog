\\ source=https://oeis.org/A063659 lang=pari curno=1 type=an  rev=90 offset=1 bfimax=10000 timeout=4 status=5518
a(n)=sum(k=1,n,moebius(gcd(n,k))^2);
