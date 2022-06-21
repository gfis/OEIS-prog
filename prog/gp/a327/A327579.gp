\\ source=https://oeis.org/A327579 type=an offset=1 lang=pari curno=1 bfimax=425 rev=10 timeout=4
a(n) = n! * sumdiv(n, d, d^(n/d) / d!);
