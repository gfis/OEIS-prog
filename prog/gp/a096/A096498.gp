\\ source=https://oeis.org/A096498 lang=pari curno=1 type=an  rev=13 offset=2 bfimax=999 timeout=4 status=292
a(n) = precprime((10^n-1)/9 - 1);
