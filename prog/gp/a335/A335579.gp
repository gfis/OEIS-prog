\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=18 timeout=4
a(n) = my(s=[]); for (c=prime(n)+1, prime(n+1)-1, s = setunion(s, divisors(c))); vecsum(s);
