\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=10 timeout=8
a(n) = { if (n==0, return (0), my (k=#binary(n)-1, m=n-2^k); return (bitxor(m*2^k, a(m)))) };
