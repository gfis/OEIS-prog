\\ source=https://oeis.org/A120082 type=an offset=0 lang=pari curno=1 bfimax=628 rev=70 timeout=8
a(n) = if (n==0, 1, numerator(bernfrac(n)/n));
