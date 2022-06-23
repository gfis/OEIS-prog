\\ source=https://oeis.org/A185715 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=5000 timeout=4 status=pass
a(n) = sum(k=1, n, if ((k % 10)==9, isprime(k)));
