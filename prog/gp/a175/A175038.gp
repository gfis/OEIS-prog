\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=38 timeout=8
a(n) = sum(k=prime(n)+1, prime(n+1)-1, #Str(k));
