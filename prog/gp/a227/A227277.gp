\\ source=https://oeis.org/A227277 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=10000 timeout=4 status=627
{a(n)=polcoeff(1+sum(m=1, n, x^m*(1+x+x*O(x^n))^valuation(m,2)), n)};
