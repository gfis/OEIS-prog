\\ source=https://oeis.org/A138216 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(j=0, n-1, A=1+x*A^(6*(n-j))); polcoeff(A, n)};
