\\ source=https://oeis.org/A192785 type=an offset=0 lang=pari curno=1 bfimax=28 rev=4 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=prod(m=1, n, (1+x^m)*(1+x^(2*m)*A^2+x*O(x^n)))); polcoeff(A, n)};
