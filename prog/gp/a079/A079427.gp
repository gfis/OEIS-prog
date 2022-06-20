\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=4
a(n) = if (n==1, 1, my(m=n+1, nd=numdiv(n)); while(numdiv(m) != nd, m++); m);
