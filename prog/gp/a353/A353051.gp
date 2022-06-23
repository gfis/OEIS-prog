\\ source=https://oeis.org/A353051 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=73 timeout=4 status=pass
a(n) = while(n>1&&!isprime(n), my(f=factor(n)); n -= f[,1]~*f[,2]); n;
