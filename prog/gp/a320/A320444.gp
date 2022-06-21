\\ source=https://oeis.org/A320444 type=an offset=0 lang=pari curno=1 bfimax=387 rev=20 timeout=4
a(n) = if (n<2, 1, n--; sumdiv(n, d, n!/(d! * (n/d)!) * ((n + 1)/d)^(n/d - 1)));
