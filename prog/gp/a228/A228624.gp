\\ source=https://oeis.org/A228624 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=400 timeout=4 status=142
a(n)=matdet(matrix(n,n,i,j,issquare(i+j)));
