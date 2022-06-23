\\ source=https://oeis.org/A216969 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=1+sum(m=1, n, x^m*A^(m^2)*subst(A^(m^2), x, -x))); polcoeff(A, n)};
