\\ source=https://oeis.org/A256757 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = {if (n==1, return(0)); nb = 1; while((n = znorder(Mod(2, n/2^valuation(n, 2)))) != 1, nb++); nb;};
