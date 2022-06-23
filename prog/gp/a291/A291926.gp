\\ source=https://oeis.org/A291926 lang=pari curno=1 type=an  rev=50 offset=2 bfimax=512 timeout=4 status=125
a(n) = {if (n==2, return (1)); if (ispower(n,,&k) && (k==2), return (0)); k = 1; while (#Set(digits(2^k, n)) != n, k++); k;};
