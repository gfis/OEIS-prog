\\ source=https://oeis.org/A252942 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=41 timeout=4
a(n) = {m=1; while (! isprime(p=eval(concat(Str(m), concat(Str(n), Str(m))))), m+=2); p;};
