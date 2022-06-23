\\ source=https://oeis.org/A140055 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=282 timeout=4 status=41
{a(n)=local(A=x);for(i=0,n,A=x*exp(subst(A,x,A+x*O(x^n))));n!*polcoeff(subst(A,x,A),n)};
