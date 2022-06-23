\\ source=https://oeis.org/A219184 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1);for(i=1,n,A=sum(m=0, n, (m^2*x*A)^m/m!*exp(-m^2*x*A+x*O(x^n))));polcoeff(A, n)};
