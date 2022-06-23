\\ source=https://oeis.org/A269791 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=140 timeout=4 status=107
{a(n)=n!^4*polcoeff(prod(k=1, n, 1/(1-x^k/k^4 +x*O(x^n))), n)};
