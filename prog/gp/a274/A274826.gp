\\ source=https://oeis.org/A274826 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=2716
a(n) = denominator(sum(i=1, n, 1/(prime(i+1)-prime(i))));
