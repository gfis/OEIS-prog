\\ source=https://oeis.org/A243668 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=812 timeout=4 status=87
{a(n) = local(A=1+x*O(x^n)); for(i=0, n, A=1-x*A^5*(1-2*A)); polcoeff(A, n)};
