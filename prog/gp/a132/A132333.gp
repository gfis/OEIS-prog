\\ source=https://oeis.org/A132333 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n)); for(j=0, n-1, A=1/(1-x^(n-j)*A^2 +x*O(x^n))); polcoeff(A^2, n)};
