\\ source=https://oeis.org/A198957 type=an offset=0 lang=pari curno=1 bfimax=26 rev=30 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=(1 + x*A)*(1 + x^2*(A+x*O(x^n))^4)); polcoeff(A, n)};
