\\ source=https://oeis.org/A107086 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=102
{a(n)=local(A=1+x); for(i=1, n, A=(subst(A, x, x^2)^2+4*x+x*O(x^n))^(1/4)); polcoeff(A, n, x)};
