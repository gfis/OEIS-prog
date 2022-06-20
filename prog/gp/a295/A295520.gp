\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = for (k=0, oo, if (isprime(bitxor(n,k)), return (k)));
