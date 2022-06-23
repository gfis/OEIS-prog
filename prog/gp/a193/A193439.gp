\\ source=https://oeis.org/A193439 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=300 timeout=4 status=21
{a(n) = n!^3*polcoeff( exp(x+sum(m=2,n,a(m-1)*x^m/m!^3+x*O(x^n))), n)};
