\\ source=https://oeis.org/A318910 type=an offset=0 lang=pari curno=1 bfimax=36 rev=11 timeout=4
a(n) = round(gamma(n+1)/gamma(n/2+1)^2);
