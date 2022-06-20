\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=96 rev=66 timeout=4
a(n) = sumdiv(n, d, isprime(eval(concat(Str(d), Str(n/d)))));
