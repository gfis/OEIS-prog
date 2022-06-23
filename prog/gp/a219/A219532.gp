\\ source=https://oeis.org/A219532 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1);for(i=1,n,A=sum(m=0, n, m^m*(m+1)^(m-1)*(x/A)^m*exp(-m*(m+1)*x/A+x*O(x^n))/m!));polcoeff(A,n)};
