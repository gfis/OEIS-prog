\\ source=https://oeis.org/A079660 type=an offset=1 lang=pari curno=1 bfimax=15 rev=5 timeout=4
a(n)=matdet(matrix(n,n,i,j,binomial(i+j,abs(i-j))));
