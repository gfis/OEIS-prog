\\ source=https://oeis.org/A192784 type=an offset=0 lang=pari curno=1 bfimax=22 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=prod(k=1, n, 1+x^k*A^(k^2)+x*O(x^n))); polcoeff(A, n)};
