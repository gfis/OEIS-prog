\\ source=https://oeis.org/A143047 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=22 timeout=4 status=pass
a(n)=local(A=x+x*O(x^n));for(i=0,n,A=1+x*subst(A,x,-x)^4);polcoeff(A,n);
