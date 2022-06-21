\\ source=https://oeis.org/A299788 type=an offset=1 lang=pari curno=1 bfimax=56 rev=54 timeout=4
a(n) = my(p=1); fordiv(n, d, p *= sigma(d)/d); denominator(p);
