\\ source=https://oeis.org/A275465 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=33 timeout=4
a(n) = my(f=factor(n)[1, 1]); f^(n/f);
