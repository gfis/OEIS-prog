\\ source=https://oeis.org/A239972 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = {my(ab = sigma(n)/n); my(num = numerator(ab)); my(den = denominator(ab)); my(ok = 0); my(m = n); while (! ok, m++; ab = sigma(m)/m; nab = numerator(ab); dab = denominator(ab); if ((nab > num) && (dab > den), ok = 1);); m;};
