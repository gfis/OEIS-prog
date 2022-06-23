\\ source=https://oeis.org/A260832 lang=pari curno=1 type=an  rev=44 offset=0 bfimax=830 timeout=4 status=412
a(n) = numerator(sum(k=0, n, (-1)^k*binomial(-1/2,k)^2*binomial(n, k)));
