\\ source=https://oeis.org/A101918 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=1000 timeout=4 status=294
{a(n)=local(A);A=1-x;for(i=1,n\8+1, A=1/(1+x*subst(A,x,x^8)+x*O(x^n)));polcoeff(A,n,x)};
