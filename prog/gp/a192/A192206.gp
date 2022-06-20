\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m*A^m/(1-x^m*A^m+x*O(x^n)))); polcoeff(A, n)};
