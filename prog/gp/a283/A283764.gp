\\ source=https://oeis.org/A283764 type=an offset=0 lang=pari curno=1 bfimax=89 rev=8 timeout=4
a(n) = if(n<2, n, if(Mod(n,2), sigma(a((n - 1)/2) + a((n + 1)/2)), sigma(a(n/2))));
