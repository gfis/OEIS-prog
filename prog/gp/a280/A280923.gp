\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=19 rev=15 timeout=4
a(n) = 2^n*matdet(matrix(n\2,n\2,i,j,binomial(2*n-2*i-2*j,n-2*i)));
