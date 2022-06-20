\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=8
a(n)=my(ph=eulerphi(n));lift(Mod(2,n)^(ph+lift(Mod(2,ph)^n)));
