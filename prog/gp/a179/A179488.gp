\\ source=https://oeis.org/A179488 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(A=x+x^2);for(i=1,n,A=x/(1-(1-2*x)*subst(A,x,x/(1-2*x+x^2*O(x^n)))));polcoeff(A,n)};
