\\ source=https://oeis.org/A141140 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(A=x+x^2);for(i=0,n, A=x+subst(A,x,serreverse(A+x*O(x^n))^2));polcoeff(A,n)};
