\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=49 rev=14 timeout=8
a(n) = 24^(-n)*n!*(2*n)!*sum(i=0, n, sum(j=0, n-i, (3^(n-i-j)*6^j*(4*i+2*j)!/(i!*j!*(n-i-j)!*(2*i+j)!*2^(2*i+j)))));
