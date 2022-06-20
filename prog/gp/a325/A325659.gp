\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=50 rev=26 timeout=4
a(n) = {my(k=4, x); while (isprime(x=(n^(k-1)-1)/(n-1)), k++); x;};
