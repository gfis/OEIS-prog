\\ source=https://oeis.org/A143048 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=21 timeout=4 status=pass
a(n)=local(A=x+x*O(x^n));for(i=0,n,A=1+x*subst(A,x,-x)^5);polcoeff(A,n);
