\\ source=https://oeis.org/A079295 type=an offset=1 lang=pari curno=1 bfimax=95 rev=16 timeout=4
a(n) = my(p=prime(n)); (denominator(bernfrac(2*p)) - 6)/(12*p);
