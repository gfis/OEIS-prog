\\ source=https://oeis.org/A143600 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=175 timeout=4 status=43
a(n)=local(A=1+x*O(x^n));for(i=0,n,A=exp(x*A/subst(A,x,-x)));n!*polcoeff(A,n);
