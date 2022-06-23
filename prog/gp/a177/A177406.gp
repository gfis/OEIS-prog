\\ source=https://oeis.org/A177406 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=local(A=x+x^2);for(i=1,n,A=x+subst(A,x,27*(A+x*O(x^n))^6)^(1/3));polcoeff(A,n)};
