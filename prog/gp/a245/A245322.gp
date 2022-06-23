\\ source=https://oeis.org/A245322 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=200 timeout=4 status=66
{a(n)=n!*polcoeff(sum(k=0, n, sin(k*x+x*O(x^n))^k), n)};
