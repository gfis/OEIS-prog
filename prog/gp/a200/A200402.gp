\\ source=https://oeis.org/A200402 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1347 timeout=4 status=44
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,subst(A^3,x,-x^m)*x^m/m)+x*O(x^n)));polcoeff(A,n)};
