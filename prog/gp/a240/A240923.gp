\\ source=https://oeis.org/A240923 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = my(ab = sigma(n)/n); numerator(ab) - sigma(denominator(ab));
