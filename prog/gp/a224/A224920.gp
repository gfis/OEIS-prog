\\ source=https://oeis.org/A224920 type=an offset=1 lang=pari curno=1 bfimax=20 rev=11 timeout=4
a(n) = fromdigits(digits(n^5, 3), 10);
