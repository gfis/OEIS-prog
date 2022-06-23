\\ source=https://oeis.org/A249593 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=180 timeout=4 status=113
{a(n)=n!^3*polcoeff(prod(k=1, n, 1/(1-x^k/k^3 +x*O(x^n))),n)};
