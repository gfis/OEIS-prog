\\ source=https://oeis.org/A200222 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=430 timeout=4 status=66
{a(n)=local(A=1+x); for(i=1,n,A=1+sum(m=1, sqrtint(n+1), (A^m +1/(A+x*O(x^n))^m)*(x*A)^(m^2))); polcoeff(A, n)};
