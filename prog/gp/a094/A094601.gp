\\ source=https://oeis.org/A094601 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1,n, A=subst(A+x*A', x, x^2*A^2)+x*A*subst(A', x, x^2*A^2)/subst(A, x, x^2*A^2) +x*O(x^n)); polcoeff(A, n)}; 
