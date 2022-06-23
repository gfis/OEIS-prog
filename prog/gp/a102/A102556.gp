\\ source=https://oeis.org/A102556 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=928 timeout=4 status=497
a(n) = numerator(sum(k=n, 2*n-1, binomial(2*n-1,k)*3^(2*n-k)/4^(2*n-1)));
