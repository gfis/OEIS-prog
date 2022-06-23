\\ source=https://oeis.org/A249489 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=220 timeout=4 status=60
{a(n)=n!*polcoeff(sum(k=0, n, cosh(k*x+x*O(x^n))^k), n)};
