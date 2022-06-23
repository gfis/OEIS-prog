\\ source=https://oeis.org/A121588 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(j=0, n, A=1+x/A^(2^(n-j))); polcoeff(A, n)};
