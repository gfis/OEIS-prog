\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, log(1+2^m*x*A+x*O(x^n))^m/m!)); polcoeff(A, n)};
