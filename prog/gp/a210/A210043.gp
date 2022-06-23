\\ source=https://oeis.org/A210043 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=325 timeout=4 status=53
{a(n)=local(A=1+x); for(i=1, n, A=1/prod(k=1, n, (1-x^k*A^(k-1)+x*O(x^n)))); polcoeff(A, n)};
