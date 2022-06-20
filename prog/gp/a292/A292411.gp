\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=70 rev=17 timeout=4
a(n) = lift(Mod((prime(n)-1)/2, prime(n))^2);
