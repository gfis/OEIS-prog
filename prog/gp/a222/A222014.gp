\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=3 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, m!*x^m*A^(m^2)/prod(k=1, m, 1+k*x*(A+x*O(x^n))^m))); polcoeff(A, n)};
