\\ source=https://oeis.org/A220179 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=162 timeout=4 status=50
a(n)=n!*polcoeff(sum(k=1, n, (1-exp(-k^2*x+x*O(x^n)))^k/k), n);
