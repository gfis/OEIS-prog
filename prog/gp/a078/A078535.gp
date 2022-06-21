\\ source=https://oeis.org/A078535 type=an offset=0 lang=pari curno=1 bfimax=200 rev=13 timeout=4
a(n) = {6^(2*n)*binomial((7*n-5)/6, n)/(n+1)};
