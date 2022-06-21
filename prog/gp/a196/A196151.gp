\\ source=https://oeis.org/A196151 type=an offset=0 lang=pari curno=1 bfimax=24 rev=7 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=prod(m=1, n, (1+A^2*x^m+x*O(x^n)))); polcoeff(A, n)};
