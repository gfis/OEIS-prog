\\ source=https://oeis.org/A200438 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1816 timeout=4 status=45
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,subst(A^2,x,-x^m)*x^m/m)+x*O(x^n)));polcoeff(A,n)};
