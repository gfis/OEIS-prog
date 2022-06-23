\\ source=https://oeis.org/A205566 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=512 timeout=4 status=80
{a(n)=local(L=vector(n+1,i,1),A=Ser(L));for(i=1,n,A=1+x*A*subst(A,x,-x+x*O(x^n))+x^2*exp(2*sum(m=1,#L\2,x^(2*m)*L[m]^2/m)+x*O(x^n));L=Vec(deriv(log(A))));polcoeff(A,n)};
