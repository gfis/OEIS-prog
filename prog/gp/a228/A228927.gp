\\ source=https://oeis.org/A228927 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, #binary(n), A=(subst(A, x, x^2)^8+16*x+x*O(x^n))^(1/16)); polcoeff(A, n, x)};
