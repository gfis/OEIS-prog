\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=14 timeout=4
{a(n) = sum(i=0, n, sum(j=i, n, sum(k=j, n, (-1)^(i+j+k)*(i+j+k)!/(i!*j!*k!))))};
