\\ source=https://oeis.org/A093113 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=25 timeout=4 status=pass
a(n)=local(A,m); if(n<1,0,A=x+O(x^2); m=1; while(m<=n,m*=2; A=subst(A,x,x^2); A=A/2+sqrt(A^2/4+A)); polcoeff(A,n)*4^(n-1));
