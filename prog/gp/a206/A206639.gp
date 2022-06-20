\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=10 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, sqrtint(n+1), x^(m^2)*A^(2*m)/prod(k=1, m, 1-x^k*A+x*O(x^n))^2)); polcoeff(A, n)};
