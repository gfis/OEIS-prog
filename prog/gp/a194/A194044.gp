\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=13 timeout=4
{a(n)=local(A=1+x, T=sum(m=0, sqrtint(2*n+1), x^(m*(m+1)/2))+x*O(x^n)); A=(serreverse(x/T^8)/x)^(1/2); polcoeff(A, n)};
