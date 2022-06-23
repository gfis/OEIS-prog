\\ source=https://oeis.org/A141366 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=30 timeout=4 status=pass
{a(n)=local(A=x+x^2);for(i=0,n,A=x-subst(A,x,-(A+x*O(x^n))^2));polcoeff(A,n)};
