\\ source=https://oeis.org/A120920 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x,G=(1/x*serreverse(x/(1+3*x+3*x^2+x^3+x*O(x^n))))^(1/3)); for(i=0,n,A=G^3*subst(A,x,x^4*G^9 +x*O(x^n)));polcoeff(A,n,x)};
