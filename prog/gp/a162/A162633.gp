\\ source=https://oeis.org/A162633 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=280 timeout=4 status=58
{a(n)=local(A=1+x);for(i=1,n,A=exp(x*subst(A,x,x+x^2+x*O(x^n))));n!*polcoeff(A,n)};
