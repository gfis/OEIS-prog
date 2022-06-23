\\ source=https://oeis.org/A202203 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=390 timeout=4 status=117
{a(n)=n!*polcoeff(1+sum(m=1, sqrt(2*n+1), (1/m!)*prod(k=1, m, -log(1-x^k +x*O(x^n)))), n)};
