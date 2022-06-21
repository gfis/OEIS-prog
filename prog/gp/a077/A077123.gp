\\ source=https://oeis.org/A077123 type=an offset=1 lang=pari curno=1 bfimax=14 rev=5 timeout=4
a(n)=polcoeff(charpoly(matrix(n,n,i,j,i!-j!)),n-2);
