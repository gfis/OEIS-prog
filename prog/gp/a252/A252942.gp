\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=41 timeout=4
a(n) = {m=1; while (! isprime(p=eval(concat(Str(m), concat(Str(n), Str(m))))), m+=2); p;};
