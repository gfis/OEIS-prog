\\ source=https://oeis.org/A218168 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=380 timeout=4 status=100
{a(n)=local(A=1+x);for(i=1,n,A=1+x*deriv(x*A^3)/(A+x*O(x^n))^4);polcoeff(A,n)};
