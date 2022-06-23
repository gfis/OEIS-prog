\\ source=https://oeis.org/A087221 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=500 timeout=4 status=pass
a(n)=local(A,m); if(n<1,n==0,m=1; A=1+O(x); while(m<=n,m*=4; A=1/(1/subst(A,x,x^4)-x)); polcoeff(A,n));
