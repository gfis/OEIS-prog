\\ source=https://oeis.org/A127782 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=500 timeout=4 status=104
a(n)=local(A=1+x+x*O(x^n)); for(i=0,n,A=1+x*subst(A,x,x+x^2)); polcoeff(A,n);
