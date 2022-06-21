\\ source=https://oeis.org/A318996 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=20 timeout=4
a(n) = my(sn = sigma(n)); sumdiv(n, d, sn % d);
