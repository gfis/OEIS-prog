\\ source=https://oeis.org/A215648 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=378 timeout=4 status=109
{a(n)=local(A=1+x);for(i=1,n,A=1+x*deriv(x*A^3)/(A+x*O(x^n)));polcoeff(A,n)};
