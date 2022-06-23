\\ source=https://oeis.org/A159609 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(k=1, n, A=1+sum(j=1, n, x^j*A^(2^j))); polcoeff(A, n)};
