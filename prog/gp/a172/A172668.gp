\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=33 rev=14 timeout=8
a(n) = 720^(-n)*n!*(3*n)!*sum(i=0, n, sum(j=0, n-i, sum(k=0, n-i-j, (15^(n-i-k)*45^k*(6*i+4*j+2*k)!/(i!*j!*k!*(n-i-j-k)!*(2*j+k+3*i)!*2^(2*j+k+3*i))))));
