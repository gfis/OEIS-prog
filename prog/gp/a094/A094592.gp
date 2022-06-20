\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=7 rev=5 timeout=8
a(n)=1/matdet(matrix(n,n,i,j,1/binomial(n+i+j,n)));
