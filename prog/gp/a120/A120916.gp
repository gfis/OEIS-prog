\\ source=https://oeis.org/A120916 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+2*x,C=(1/x*serreverse(x/(1+4*x+4*x^2+x*O(x^n))))^(1/2)); for(i=0,n,A=C*subst(A,x,x^3*C^4 +x*O(x^n)));polcoeff(A,n,x)};
