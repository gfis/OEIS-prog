\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=57 timeout=4
a(n) = my(k=1, p=Str(prime(n))); while (isprime(eval(concat(p, Str(k)))), k++); k;
