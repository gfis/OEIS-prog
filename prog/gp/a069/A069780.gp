\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=4
a(n)=my(f=factor(n)[, 2]); gcd(prod(i=1, #f, 3*f[i]+1), prod(i=1, #f, f[i]+1));
