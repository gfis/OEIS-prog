\\ source=https://oeis.org/A180420 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=14 timeout=4 status=pass
{a(n)=local(A=x+sum(k=2,n-1,a(k)*x^k)+x*O(x^n));if(n==1,1,polcoeff(x+subst(A,x,2*x)^2-subst(A,x,A),n)/2)};
