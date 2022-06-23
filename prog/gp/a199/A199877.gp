\\ source=https://oeis.org/A199877 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=115
{a(n)=local(A=1+x);for(i=1,n,A=(1 + x*A^4)*(1 + x^2*A^4)+x*O(x^n));polcoeff(A,n)};
