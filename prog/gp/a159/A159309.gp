\\ source=https://oeis.org/A159309 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=n*polcoeff(sum(m=1,n+1,(1+sigma(m)*x+x*O(x^n))^m*x^m/m),n)};
