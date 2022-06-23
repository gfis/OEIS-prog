\\ source=https://oeis.org/A163572 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n+1, (1+2^valuation(2*m,2)*x+x*O(x^n))^m*x^m/m)), n)};
