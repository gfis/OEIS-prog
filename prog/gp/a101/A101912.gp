\\ source=https://oeis.org/A101912 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=57 timeout=4 status=pass
{a(n)=local(A);A=1-x;for(i=1,n\2+1, A=1/(1+x*subst(A,x,x^2)+x*O(x^n)));polcoeff(A,n,x)};
