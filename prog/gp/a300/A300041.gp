\\ source=https://oeis.org/A300041 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=100 timeout=4 status=45
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m*(1+x*(A+x*O(x^n))^(m-1))^m)); polcoeff(A, n)};
