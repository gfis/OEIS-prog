\\ source=https://oeis.org/A198887 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=240 timeout=4 status=71
{a(n)=local(A=1+x*O(x^n));for(n=0,n,A=exp(x*A^2*subst(A,x,-x)+x*O(x^n)));n!*polcoeff(A,n)};
