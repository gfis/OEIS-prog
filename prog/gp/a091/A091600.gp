\\ source=https://oeis.org/A091600 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=30 timeout=4 status=pass
a(n)=local(A=x+x^2+O(x^3));for(i=3,n,A=x+subst((A-x)/x,x,x*A));polcoeff(A,n);
