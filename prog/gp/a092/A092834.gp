\\ source=https://oeis.org/A092834 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=39 timeout=4 status=pass
a(n)=local(A,m);if(n<0,0,A=x+O(x^2);m=1;while(m<=n,m*=2;A=subst(A,x,x^2);A=(A+A^2+sqrt(A+A^2+A^4))/(1-2*A^2));polcoeff(A,n));
