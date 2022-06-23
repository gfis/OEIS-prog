\\ source=https://oeis.org/A107100 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(A=1+x+x^2*O(x^n),C,D); for(k=2,n+1,C=polcoeff((A+t*x^k)^(1/k),k,x); D=(0-subst(C,t,0))/(subst(C,t,1)-subst(C,t,0));A=A+D*x^k); numerator(polcoeff(A,n))};
