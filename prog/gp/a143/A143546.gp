\\ source=https://oeis.org/A143546 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=local(A=1+O(x^(n+1)));for(i=0,n,A=1+x*A^3*subst(A^2,x,-x));polcoeff(A,n)};
