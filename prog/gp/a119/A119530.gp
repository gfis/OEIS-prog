\\ source=https://oeis.org/A119530 type=an offset=1 lang=pari curno=1 bfimax=61 rev=10 timeout=8
a(n)=matdet(matrix(n,n,i,j,k=(i-1)*n+j;2*k-1-hammingweight(k-1)%2));
