\\ source=https://oeis.org/A078994 type=an offset=0 lang=pari curno=1 bfimax=21 rev=5 timeout=4
a(n)=matdet(matrix(n,n,i,j,if(i-j,abs(i-j),i)));
