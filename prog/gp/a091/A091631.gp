\\ source=https://oeis.org/A091631 type=an offset=1 lang=pari curno=1 bfimax=17 rev=10 timeout=8
a(n) = nextprime((10^(n+1) - 1)/9*2 + 2);
