\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=77 rev=33 timeout=8
a(n) = {my(pol = (xx^4 + xx + 1)*Mod(1,2)); subst(lift(pol^n), xx, 1);};
