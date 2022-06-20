\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=19 timeout=8
a(n)=lift(Mod(2*n+1,2^(2*n+1))^(2*n+1));
