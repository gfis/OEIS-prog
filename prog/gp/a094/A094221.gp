\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8 rev=12 timeout=8
a(n)=1/matdet(matrix(n,n,i,j,fibonacci(i)/(fibonacci(i+j-1))));
