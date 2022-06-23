\\ source=https://oeis.org/A121807 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=2798
a(n) = sum(k=1, n, fromdigits(binary(prime(k)), 10));
