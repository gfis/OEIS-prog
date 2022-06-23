\\ source=https://oeis.org/A187755 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=162 timeout=4 status=51
{a(n)=n!*polcoeff(sum(k=0, n, (1-exp(-k^2*x+x*O(x^n)))^k), n)};
