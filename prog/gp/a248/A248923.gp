\\ source=https://oeis.org/A248923 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=500 timeout=4 status=70
a(n) = {k = n; while(! issquare(prime(n)*prime(k) - prime(n+k)), k++); k;};
