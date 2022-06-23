\\ source=https://oeis.org/A073837 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=5121
a(n)=sum(i=n,2*n,i*isprime(i));
