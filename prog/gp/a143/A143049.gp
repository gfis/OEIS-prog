\\ source=https://oeis.org/A143049 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=20 timeout=4 status=pass
a(n)=local(A=x+x*O(x^n));for(i=0,n,A=1+x*subst(A,x,-x)^6);polcoeff(A,n);
