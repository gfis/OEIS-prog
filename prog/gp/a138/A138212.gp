\\ source=https://oeis.org/A138212 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=340 timeout=4 status=69
{a(n)=local(A=1+x+x*O(x^n)); for(j=0, n-1, A=1+x*A^(2*(n-j))); polcoeff(A, n)};
