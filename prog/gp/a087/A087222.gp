\\ source=https://oeis.org/A087222 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=27 timeout=4 status=pass
a(n)=local(A,m); if(n<1,n==0,m=1; A=1+O(x); while(m<=3*n+3,m*=4; A=1/(1/subst(A,x,x^4)-x)); polcoeff(A,3*n));
