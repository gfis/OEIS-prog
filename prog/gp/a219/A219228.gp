\\ source=https://oeis.org/A219228 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=local(A=1);for(i=1,n,A=sum(m=0, n, (m^3*x*A)^m/m!*exp(-m^3*x*A+x*O(x^n))));polcoeff(A, n)};
