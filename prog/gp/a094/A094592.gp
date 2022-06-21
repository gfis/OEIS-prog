\\ source=https://oeis.org/A094592 type=an offset=0 lang=pari curno=1 bfimax=7 rev=5 timeout=8
a(n)=1/matdet(matrix(n,n,i,j,1/binomial(n+i+j,n)));
