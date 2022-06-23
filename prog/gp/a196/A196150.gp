\\ source=https://oeis.org/A196150 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=150 timeout=4 status=61
{a(n)=local(A=1+x); for(i=1, n, A=1/prod(k=1, n, (1-x^k*A^2+x*O(x^n)))); polcoeff(A, n)};
