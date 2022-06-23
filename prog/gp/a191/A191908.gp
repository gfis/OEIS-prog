\\ source=https://oeis.org/A191908 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=200 timeout=4 status=52
{a(n)=n!*polcoeff(sum(k=0, n, (exp((k+1)*x+x*O(x^n)) - 1)^k/(k+1)), n)};
