\\ source=https://oeis.org/A159308 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n+1,(1+sigma(m)*x+x*O(x^n))^m*x^m/m)),n)};
