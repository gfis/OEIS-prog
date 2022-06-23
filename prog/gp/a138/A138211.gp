\\ source=https://oeis.org/A138211 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(j=0, n-1, A=1+x*A^(2*(n-j)-1)); polcoeff(A, n)};
