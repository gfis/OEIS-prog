\\ source=https://oeis.org/A196354 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=200 timeout=4 status=118
{a(n)=local(A=1+x); A=1+sum(m=1,sqrtint(n+1), 2*cosh(m*x+x*O(x^n))*x^(m^2)); n!*polcoeff(A, n)};
