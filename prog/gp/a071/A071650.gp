\\ source=https://oeis.org/A071650 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n) = {my(d=digits(n), s = 0); for (k=1, #d, if (d[k] % 2, s += d[k], s -= d[k]);); s;};
