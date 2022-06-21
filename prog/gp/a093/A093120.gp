\\ source=https://oeis.org/A093120 type=an offset=1 lang=pari curno=1 bfimax=825 rev=15 timeout=8
a(n) = ((2+n)*binomial(4*n, 2*n) - 2*n*binomial(2*n, n)^2)/2;
