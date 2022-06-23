\\ source=https://oeis.org/A216585 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n+1,binomial(2*m,m)*polcoeff((1+x+x^2)^m,m)*x^m/m+x*O(x^n))),n)};
