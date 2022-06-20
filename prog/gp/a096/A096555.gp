\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=8
a(n)=lift(Mod(65539,2^31)^(n-1));
