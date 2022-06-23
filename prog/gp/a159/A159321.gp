\\ source=https://oeis.org/A159321 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=15 timeout=4 status=pass
{a(n)=n*polcoeff(sum(m=1,n+1,(1+binomial(2*m-1,m-1)*x+x*O(x^n))^m*x^m/m),n)};
