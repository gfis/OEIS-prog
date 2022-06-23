\\ source=https://oeis.org/A143927 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=1000 timeout=4 status=119
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=(1+x*A+x^2*A^2)^2);polcoeff(A,n)};
