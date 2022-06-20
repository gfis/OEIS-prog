\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=11 timeout=8
a(n) = sum(j=0, 10, (-1)^j*binomial(3*n+1, 10-j)*(binomial(j+1, 3))^n);
