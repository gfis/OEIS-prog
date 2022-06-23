\\ source=https://oeis.org/A276367 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=125 timeout=4 status=36
{a(n) = my(A=x); for(i=1,n, A = sum(m=1,30, prod(k=0,m-1, x + k*A +x*O(x^n)))); polcoeff(A,n)};
