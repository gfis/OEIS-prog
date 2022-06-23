\\ source=https://oeis.org/A099129 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=6 timeout=4 status=pass
a(n) = my(k = n); for (j=1, n, k = k*(k+1)/2;); k;
