\\ source=https://oeis.org/A120921 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x,G=(1/x*serreverse(x/(1+x+x*O(x^n))^3))^(1/3)); for(i=0,n,A=G*subst(A,x,x^4*G^9 +x*O(x^n)));polcoeff(A,n,x)};
