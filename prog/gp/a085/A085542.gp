\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=27 rev=16 timeout=4
a(n)=matdet(matrix(n,n,i,j,i/gcd(i,j)));
