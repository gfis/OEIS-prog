\\ source=https://oeis.org/A199576 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=200 timeout=4 status=39
{a(n)=local(A=1+x); for(i=1,n,A=1+sum(m=1, sqrtint(n+1), 2*cosh(m*x+x*O(x^n))*(x*A)^(m^2))); n!*polcoeff(A, n)};
