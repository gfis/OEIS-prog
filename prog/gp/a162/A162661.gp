\\ source=https://oeis.org/A162661 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=1+x*A*subst(A,x,x*A^2+O(x^n)));polcoeff(A,n)};
