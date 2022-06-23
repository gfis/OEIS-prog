\\ source=https://oeis.org/A306834 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=3527
a(n) = numerator(sum(i=1, n, i*prime(i))/sum(i=1, n, prime(i)));
