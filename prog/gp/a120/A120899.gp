\\ source=https://oeis.org/A120899 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(A=1+x,C=(1/x*serreverse(x/(1+2*x+x^2+x*O(x^n))))^(1/2)); for(i=0,n,A=C^2*subst(A,x,x^3*C^4 +x*O(x^n)));polcoeff(A,n,x)};
