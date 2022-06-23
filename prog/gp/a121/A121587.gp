\\ source=https://oeis.org/A121587 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(j=0, n-1, A=1+x/A^(n-j)); polcoeff(A, n)};
