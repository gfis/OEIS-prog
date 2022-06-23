\\ source=https://oeis.org/A132331 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=35 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n)); for(j=0,n-1,A=1+x^(n-j)*A^3);polcoeff(A^3,n)};
