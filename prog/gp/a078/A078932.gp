\\ source=https://oeis.org/A078932 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=5000 timeout=4 status=830
a(n)=local(A,m); if(n<1,n==0,m=1; A=1+O(x); while(m<=n,m*=3; A=1/(1/subst(A,x,x^3)-x)); polcoeff(A,n));
