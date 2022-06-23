\\ source=https://oeis.org/A303077 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my (s=Set(1), b=binary(n)); for (i=2, #b, s=setunion(s, Set(apply(k->2*k+b[i], s)))); vecmax(select(k->k==1 || isprime(k), s));
