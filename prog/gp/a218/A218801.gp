\\ source=https://oeis.org/A218801 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=15 timeout=4 status=pass
a(n)=local(A=1+x+sum(k=2,n-1,a(k)*x^k)+x^2*O(x^n)); if(n<2,1,-(-1)^n*polcoeff(sum(k=0,n+2,k^k*x^k*subst(A,x,-k*x)^k/k!*exp(-k*x*subst(A,x,-k*x)+x^2*O(x^n))),n+1));
