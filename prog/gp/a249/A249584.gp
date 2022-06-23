\\ source=https://oeis.org/A249584 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=n!*polcoeff(sum(k=0, n, (1-exp(-k^k*x +x*O(x^n)))^k), n)};
