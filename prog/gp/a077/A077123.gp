\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=14 rev=5 timeout=4
a(n)=polcoeff(charpoly(matrix(n,n,i,j,i!-j!)),n-2);
