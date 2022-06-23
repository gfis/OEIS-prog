\\ source=https://oeis.org/A183236 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=140 timeout=4 status=101
{a(n)=n!^4*polcoeff(1/prod(k=1, n, 1-x^k/k!^4 +x*O(x^n)), n)};
