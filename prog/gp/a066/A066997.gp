\\ source=https://oeis.org/A066997 type=an offset=2 lang=pari curno=1 bfimax=71 rev=21 timeout=4
a(n) = my(m = logint(n, 2), k = n - 2^m); if (k < 2^(m-1), 1+k+2^(m-1), 2^m);
