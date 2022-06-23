\\ source=https://oeis.org/A239327 lang=pari curno=1 type=an  rev=47 offset=0 bfimax=5000 timeout=4 status=308
a(n) = polcoeff((1 + sum(j=1, n, x^j*(1-x^j)/(1+x^(2*j)) + O(x*x^n))) / (1 - sum(j=1, n, x^(2*j)/(1+x^(2*j)) + O(x*x^n))), n);
