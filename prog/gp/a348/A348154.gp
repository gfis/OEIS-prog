\\ source=https://oeis.org/A348154 lang=pari curno=1 type=an  rev=95 offset=1 bfimax=20 timeout=4 status=pass
a(n) = (n^n - (n-1)^n + n^(n\2) + !(n%2)*(n-1)^(n\2))/2;
