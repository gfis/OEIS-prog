\\ source=https://oeis.org/A259606 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=300 timeout=4 status=72
{a(n) = local(A=x); for(i=1,n,A=serreverse(x - A^2*A'' +x*O(x^n))); polcoeff(A,n)};
