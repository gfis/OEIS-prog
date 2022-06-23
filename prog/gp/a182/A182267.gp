\\ source=https://oeis.org/A182267 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=400 timeout=4 status=143
{a(n)=local(A=1+x); for(i=1, n, A=(1+x*A)*(1+x^2*A^2)*(1+x^3*A)+x*O(x^n)); polcoeff(A, n)};
