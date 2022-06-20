\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=30 timeout=4
a(n) = if(n == 1, 1, 2^(n^2) - 2*n*(2^n - 2) + n^2 - n^2*(2^(n-1)-1)^2 + n^2*(n-1)^2 - 2*binomial(n,2)^2 - 1);
