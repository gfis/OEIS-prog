\\ source=https://oeis.org/A183235 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=180 timeout=4 status=107
{a(n)=n!^3*polcoeff(1/prod(k=1, n, 1-x^k/k!^3 +x*O(x^n)), n)};
