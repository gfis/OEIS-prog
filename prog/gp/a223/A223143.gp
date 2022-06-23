\\ source=https://oeis.org/A223143 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=300 timeout=4 status=209
{a(n)=local(A=1+x); for(i=1, #binary(n), A=(subst(A, x, x^2)^3+9*x+x*O(x^n))^(1/3)); polcoeff(A, n, x)};
