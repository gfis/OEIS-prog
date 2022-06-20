\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=6 rev=9 timeout=8
a(n)=(1/3-(10*n+2)/(6*n+3)*binomial(2*n,n)^3/binomial(6*n+2,3*n+1))*prod(i=1,2*n,prod(j=1,2*n+2,prod(k=1,2*n,(i+j+k-1)/(i+j+k-2))));
