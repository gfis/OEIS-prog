\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=56 rev=11 timeout=4
a(n) = {p = prime(n); k=2; while(!ispower(p+k,3), k = nextprime(k+1)); k;};
