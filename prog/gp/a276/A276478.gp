\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=49 rev=29 timeout=4
a(n) = my(m = floor(n*sqrt(3)/2)); 1 - 3*n - 2*(n-1)*m + 4*sum(k=0, m, sqrtint(n^2-k^2));
