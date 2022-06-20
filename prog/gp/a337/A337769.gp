\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=27 timeout=4
a(n) = my(p=2, s=2); while(s <= n^2, p = nextprime(p+1); s += p); primepi(p);
