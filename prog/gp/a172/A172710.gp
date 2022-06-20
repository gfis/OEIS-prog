\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=14 rev=13 timeout=8
a(n) = ((2*n)!*(7*n)!/(7!)^(2*n))*sum(i=0, 2*n, sum(j=0, 2*n-i, sum(k=0, 2*n-i-j, (21^j*105^(2*n-i-j)*(6*i+4*j+2*k+2*n)!/(i!*j!*k!*(2*n-i-j-k)!*(n+2*j+k+3*i)!*2^(n+2*j+k+3*i))))));
