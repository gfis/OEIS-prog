\\ source=https://oeis.org/A076978 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=46 timeout=4
a(n) = my(p=1); forcomposite(c=prime(n), prime(n+1), p*=c); factorback(factorint(p)[, 1]);
