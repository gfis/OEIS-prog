\\ source=https://oeis.org/A182325 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=400 timeout=4 status=98
{a(n)=local(A=1+x); for(i=1, n, A=(subst(A, x, x^2+x*O(x^n))+x*A)^2); polcoeff(A, n)};
