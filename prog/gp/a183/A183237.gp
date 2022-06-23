\\ source=https://oeis.org/A183237 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=120 timeout=4 status=96
{a(n)=n!^5*polcoeff(1/prod(k=1, n, 1-x^k/k!^5 +x*O(x^n)), n)};
