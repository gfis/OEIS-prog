\\ source=https://oeis.org/A188634 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=200 timeout=4 status=52
{a(n)=n!*polcoeff(sum(k=0, n, (1-exp(-(k+1)*x+x*O(x^n)))^k/(k+1)), n)};
