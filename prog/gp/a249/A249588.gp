\\ source=https://oeis.org/A249588 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=100 timeout=4 status=pass
{a(n)=n!^2*polcoeff(prod(k=1, n, 1/(1-x^k/k^2 +x*O(x^n))),n)};
