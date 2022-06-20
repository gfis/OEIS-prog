\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=17 timeout=4
a(n) = {k = 1; while (isprime(n*2^2^k+1), k++); k;};
