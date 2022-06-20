\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=45 rev=28 timeout=4
a(n) = if (n==0, 1, prev = a(n-1); prev + sumdigits(prev, 1000));
