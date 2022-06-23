\\ source=https://oeis.org/A120895 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=local(A=1+x,G=1/x*serreverse(x/(1+x+x^2+x*O(x^n)))); for(i=0,n,A=G*subst(A,x,x^3*G^2 +x*O(x^n)));polcoeff(A,n,x)};
