\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=4
a(n) = {my(d=digits(n), s = 0); for (k=1, #d, if (d[k] % 2, s += d[k], s -= d[k]);); s;};
