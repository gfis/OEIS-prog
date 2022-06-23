\\ source=https://oeis.org/A143046 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=23 timeout=4 status=pass
a(n)=local(A=x+x*O(x^n));for(i=0,n,A=1+x*subst(A,x,-x)^3);polcoeff(A,n);
