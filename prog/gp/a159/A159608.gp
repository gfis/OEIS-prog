\\ source=https://oeis.org/A159608 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=300 timeout=4 status=125
{a(n)=local(A=1+x);for(i=1,n,A=1+x*deriv(log(1+x*Ser(A)^3)+x*O(x^n)));polcoeff(A,n)};
