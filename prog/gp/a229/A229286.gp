\\ source=https://oeis.org/A229286 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=160 timeout=4 status=43
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=0, n, x^m/prod(k=1,2*m,1-k*x+x*O(x^n)))); polcoeff(A, n)};
