\\ source=https://oeis.org/A224272 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1024 timeout=4 status=847
{a(n)=local(A=1+x); for(i=1, #binary(n+1), A=(subst(A, x, x^2) + x +x*O(x^n))^2); polcoeff(A, n, x)};
