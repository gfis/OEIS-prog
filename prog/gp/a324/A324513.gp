\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=14 timeout=4
a(n)={if(n<3, n==0||n==1, (if(n%2, 0, -(n/2-1)!*2^(n/2-2)) + sumdiv(n, d, moebius(n/d)*eulerphi(n/d)*(n/d)^d*d!/n^2))/2)};
