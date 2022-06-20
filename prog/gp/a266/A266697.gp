\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=14 timeout=4
a(n) = if(n<0, 0, znorder(Mod(2^n, 2*n+1)));
