\\ source=https://oeis.org/A187803 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=140 timeout=4 status=41
{a(n)=n!*polcoeff(sum(m=0, n, prod(k=1,m,(1-exp(-m*k*x+x*O(x^n)))) ), n)};
