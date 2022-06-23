\\ source=https://oeis.org/A087218 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=30 timeout=4 status=pass
a(n)=local(A,m); if(n<1,1,m=1; A=1+O(x); while(m<=2*n,m*=3; A=1/(1/subst(A,x,x^3)-x)); polcoeff(A,2*n));
