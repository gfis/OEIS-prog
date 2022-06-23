\\ source=https://oeis.org/A228883 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=150 timeout=4 status=36
{a(n)=local(A=x+x^2,G=x^(n+1));for(i=1,n+1,A=serreverse(x-G+x^2*O(x^n));G=x^(n+1)+x^2*O(x^n);for(k=0,n-1,G=subst(A^(n-k+1),x,x-G+x^2*O(x^n))));polcoeff(A,n)};
