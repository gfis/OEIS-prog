\\ source=https://oeis.org/A224899 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=225 timeout=4 status=59
{a(n)=n!*polcoeff(sum(k=0, n, sinh(k*x+x*O(x^n))^k), n)};
