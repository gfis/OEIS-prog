\\ source=https://oeis.org/A269793 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=120 timeout=4 status=100
{a(n)=n!^5*polcoeff(prod(k=1, n, 1/(1-x^k/k^5 +x*O(x^n))), n)};
