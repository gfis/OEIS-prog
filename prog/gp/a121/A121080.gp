\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=363 rev=12 timeout=8
a(n) = (1-2^n)*2^(n-1)*n! + sum(i=0, n, binomial(n,i)^2*i!*4^i);
