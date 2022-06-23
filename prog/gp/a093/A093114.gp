\\ source=https://oeis.org/A093114 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=25 timeout=4 status=pass
a(n)=local(A,A2,m); if(n<1,0,A=x+O(x^2); m=1; while(m<=n,m*=2; A2=subst(A,x,-x^2); A=A2/2+sqrt(A2^2/4+subst(A,x,x^2))); polcoeff(A,n)*4^(n-1));
