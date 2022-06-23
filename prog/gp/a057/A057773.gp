\\ source=https://oeis.org/A057773 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=4469
a(n) = sum(k=1,n, valuation(prime(k)-1, 2));
