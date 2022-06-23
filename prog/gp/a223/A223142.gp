\\ source=https://oeis.org/A223142 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=500 timeout=4 status=287
{a(n)=local(A=1+x); for(i=1,#binary(n), A=(subst(A, x, x^2)^2+4*x+x*O(x^n))^(1/2)); polcoeff(A, n, x)};
