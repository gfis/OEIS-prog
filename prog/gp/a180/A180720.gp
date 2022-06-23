\\ source=https://oeis.org/A180720 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n),L);for(i=1,n,L=Vec(deriv(log(A))); A=exp(sum(m=1,#L,subst(A,x,L[m]*x)^m*x^m/m)+x*O(x^n)));polcoeff(A,n)};
