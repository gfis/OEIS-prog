\\ source=https://oeis.org/A317353 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=376 timeout=4 status=106
{a(n) = my(A=1); for(i=1,n, A = 1 + x*A*(x*A^3)'' +x*O(x^n)); polcoeff(A,n)};
