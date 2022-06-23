\\ source=https://oeis.org/A177340 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(k=1, n, A=1+sum(j=1, n, x^j*A^(j*(3*j-1)/2)+x*O(x^n))); polcoeff(A, n)};
