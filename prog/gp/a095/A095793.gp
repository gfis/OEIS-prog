\\ source=https://oeis.org/A095793 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=350 timeout=4 status=73
{a(n)=local(A);A=1+x+x*O(x^n);for(j=0,n-1,A=1+x*A^(n-j));polcoeff(A,n)};
