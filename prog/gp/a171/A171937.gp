\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10001 rev=22 timeout=8
a(n) = if (n==1, 0, my(m=1, nd=numdiv(n)); while(numdiv(n+m) != nd, m++); m);
