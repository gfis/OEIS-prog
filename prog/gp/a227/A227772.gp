\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=450 rev=18 timeout=4
a(n)=lift(chinese(Mod(1,denominator(polcoeff(pollegendre(n), n))),Mod(0,denominator(2^n/n!))));
