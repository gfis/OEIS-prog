\\ source=https://oeis.org/A158266 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,binomial(2*m-1,m)^2*x^m/m)+x*O(x^n)),n)};
