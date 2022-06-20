\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6561 rev=8 timeout=4
a(n) = if (n==0, 0, my (d=centerlift(Mod(n, 3))); if (d, +1, -1) + 3*a((n-d)\3));
