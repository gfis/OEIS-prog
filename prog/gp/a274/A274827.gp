\\ source=https://oeis.org/A274827 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=2702
a(n) = numerator(sum(i=1, n, 1/(prime(i+1)-prime(i))));
