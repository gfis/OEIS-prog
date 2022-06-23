\\ source=https://oeis.org/A218296 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=100 timeout=4 status=68
a(n)=n!*polcoeff(sum(k=0, n, k^k*cosh(k*x +x*O(x^n))*x^k/k!), n);
