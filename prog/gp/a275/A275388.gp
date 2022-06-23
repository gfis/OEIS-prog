\\ source=https://oeis.org/A275388 lang=pari curno=1 type=an  rev=60 offset=0 bfimax=1000 timeout=4 status=331
a(n)=sum(k=1, n, fibonacci(k)*numbpart(n - k));
