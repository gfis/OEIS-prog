\\ source=https://oeis.org/A269794 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=100 timeout=4 status=100
{a(n)=n!^6*polcoeff(prod(k=1, n, 1/(1-x^k/k^6 +x*O(x^n))), n)};
