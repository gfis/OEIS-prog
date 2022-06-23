\\ source=https://oeis.org/A101917 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=56 timeout=4 status=pass
a(n)=local(A);A=1-x;for(i=1,n\7+1, A=1/(1+x*subst(A,x,x^7)+x*O(x^n)));polcoeff(A,n,x);
