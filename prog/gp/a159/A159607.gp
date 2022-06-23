\\ source=https://oeis.org/A159607 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=400 timeout=4 status=144
{a(n)=local(A=1+x);for(i=1,n,A=1+x*deriv(log(1+x*Ser(A)^2)+x*O(x^n)));polcoeff(A,n)};
