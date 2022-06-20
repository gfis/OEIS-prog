\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=48 rev=9 timeout=8
a(n) = my(m = n+1); while(sumdigits(m) != n, m++); m;
