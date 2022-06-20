\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=11 timeout=4
a(n) = my(p=prime(n)); lift(Mod(binomial(2*p-1, p-1), p^5));
