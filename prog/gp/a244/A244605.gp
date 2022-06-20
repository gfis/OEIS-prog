\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=500 rev=29 timeout=4
a(n) = my(b = numerator(bernfrac(n))/denominator(bernfrac(n))); if (n == 1, numerator(- b + 2^n - 1), numerator(b + 2^n - 1));
