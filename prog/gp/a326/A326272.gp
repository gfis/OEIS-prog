\\ source=https://oeis.org/A326272 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=300 timeout=4 status=105
{a(n)=n!*polcoeff(sum(m=0, n, 2^m*((1+x+x*O(x^n))^m-1)^m/m!), n)};
