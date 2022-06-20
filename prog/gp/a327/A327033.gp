\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=8 timeout=4
a(n) = my(p = prime(n), b = bernfrac(p-1)); numerator(b)/p + denominator(b)/p^2;
