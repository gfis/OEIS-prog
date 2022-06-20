\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=12 rev=16 timeout=4
a(n) = 2^(n^2) - 2*n*(2^n-n-1) - n^2*(2^(n-1)-1)^2 - binomial(n,2)^2 - 1;
