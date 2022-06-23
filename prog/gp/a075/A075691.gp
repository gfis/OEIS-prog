\\ source=https://oeis.org/A075691 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=224 timeout=4 status=67
a(n)=matdet(matrix(2*n,2*n,i,j,i%j-j%i));
