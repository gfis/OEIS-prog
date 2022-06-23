\\ source=https://oeis.org/A101914 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=62 timeout=4 status=pass
a(n)=local(A);A=1-x;for(i=1,n\4+1, A=1/(1+x*subst(A,x,x^4)+x*O(x^n)));polcoeff(A,n,x);
