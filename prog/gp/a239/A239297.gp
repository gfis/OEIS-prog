\\ source=https://oeis.org/A239297 type=an offset=0 lang=pari curno=1 bfimax=18 rev=17 timeout=4
a(n) = if (n==0, 3, floor(Pi*10^n-Pi*10^(n-1)));
