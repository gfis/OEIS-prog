\\ source=https://oeis.org/A303260 type=an offset=0 lang=pari curno=1 bfimax=20 rev=19 timeout=4
a(n)=matdet(matrix(n,n,i,j,(j-i-1)%n+(i==j)));
