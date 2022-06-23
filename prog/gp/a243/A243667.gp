\\ source=https://oeis.org/A243667 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=865 timeout=4 status=95
{a(n) = local(A=1+x*O(x^n)); for(i=0, n, A=1-x*A^4*(1-2*A)); polcoeff(A, n)};
