\\ source=https://oeis.org/A235602 type=an offset=1 lang=pari curno=1 bfimax=82 rev=14 timeout=4
a(n) = my(s=hammingweight(n)); if (n % s, n, n/s);
