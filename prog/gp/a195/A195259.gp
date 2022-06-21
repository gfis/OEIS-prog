\\ source=https://oeis.org/A195259 type=an offset=0 lang=pari curno=1 bfimax=18 rev=7 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(k=1, n, A=1+sum(j=1, n, x^j*A^(3^(j-1)))); polcoeff(A, n)};
