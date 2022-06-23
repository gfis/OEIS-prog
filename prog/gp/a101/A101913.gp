\\ source=https://oeis.org/A101913 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=45 timeout=4 status=pass
{a(n)=local(A);A=1-x;for(i=1,n\3+1, A=1/(1+x*subst(A,x,x^3)+x*O(x^n)));polcoeff(A,n,x)};
