\\ source=https://oeis.org/A192207 type=an offset=0 lang=pari curno=1 bfimax=25 rev=8 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m*A^m/(1-x^m+x*O(x^n)))); polcoeff(A, n)};
