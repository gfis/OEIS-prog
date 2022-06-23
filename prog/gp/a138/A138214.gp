\\ source=https://oeis.org/A138214 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(j=0, n-1, A=1+x*A^(4*(n-j))); polcoeff(A, n)};
