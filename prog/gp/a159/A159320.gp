\\ source=https://oeis.org/A159320 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n+1,(1+binomial(2*m-1,m-1)*x+x*O(x^n))^m*x^m/m)),n)};
