\\ source=https://oeis.org/A101916 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=63 timeout=4 status=pass
a(n)=local(A);A=1-x;for(i=1,n\6+1, A=1/(1+x*subst(A,x,x^6)+x*O(x^n)));polcoeff(A,n,x);
