\\ source=https://oeis.org/A120959 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(j=0, n-1, A=1+x*A^(2^(n-j))); polcoeff(A, n)};
