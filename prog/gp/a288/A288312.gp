\\ source=https://oeis.org/A288312 type=an offset=0 lang=pari curno=1 bfimax=195 rev=17 timeout=4
a(n)=stirling(2*n, n, 2)*n!*binomial(2*n, n);
