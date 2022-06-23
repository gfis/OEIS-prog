\\ source=https://oeis.org/A346166 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=47 timeout=4 status=pass
a(n) = 1 + floor(acosh(10^(n^2)));
