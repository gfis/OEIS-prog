\\ source=https://oeis.org/A199876 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=115
{a(n)=local(A=1+x);for(i=1,n,A=(1 + x*A^3)*(1 + x^2*A^3)+x*O(x^n));polcoeff(A,n)};
