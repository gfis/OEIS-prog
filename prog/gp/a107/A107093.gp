\\ source=https://oeis.org/A107093 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=74 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=(subst(A,x,x^3)+3*x+x*O(x^n))^(1/3)); polcoeff(A^3,n,x)};
