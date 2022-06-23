\\ source=https://oeis.org/A177408 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(A=x+x^2);for(i=1,n,A=x+subst(A,x,4*(A+x*O(x^n))^4)^(1/2));polcoeff(A,n)};
