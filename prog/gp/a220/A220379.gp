\\ source=https://oeis.org/A220379 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(A=x);for(i=1,n,A=x+(1-x)*subst(A,x,A+x*O(x^n))^2);polcoeff(A,n)};
