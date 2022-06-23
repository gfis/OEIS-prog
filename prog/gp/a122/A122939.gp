\\ source=https://oeis.org/A122939 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=0,n,A=-A+2*(1+x)*sqrt(subst(A,x,x+x^2+x*O(x^n))));polcoeff(A,n)};
