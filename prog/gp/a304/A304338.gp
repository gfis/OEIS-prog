\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=9 timeout=4
a(n) = sum(k=0, n, sum(j=0, k, (-1)^j*binomial(2*k,j)*(k-j)^(2*n)) / (k!)^2);
