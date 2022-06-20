\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=66 rev=35 timeout=4
a(n) = my(s=n!+n); nextprime(s+1) - s;
