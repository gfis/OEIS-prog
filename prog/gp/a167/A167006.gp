\\ source=https://oeis.org/A167006 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=57 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,sum(k=0,m,binomial(m^2,k*m))*x^m/m)+x*O(x^n)),n)};
