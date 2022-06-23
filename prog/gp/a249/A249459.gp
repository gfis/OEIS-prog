\\ source=https://oeis.org/A249459 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=214 timeout=4 status=53
a(n)=n!*polcoeff(sum(k=0, n, exp(k*x+x*O(x^n))^k), n);
