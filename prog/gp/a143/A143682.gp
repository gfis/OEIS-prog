\\ source=https://oeis.org/A143682 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=750 timeout=4 status=64
a(n) = (prime(n)^4 - prime(n^4))/2;
