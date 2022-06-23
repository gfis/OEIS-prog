\\ source=https://oeis.org/A223026 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=161
{a(n)=local(A=1+x); for(i=1, #binary(n), A=(subst(A, x, x^2)^4+8*x+x*O(x^n))^(1/8)); polcoeff(A, n, x)};
