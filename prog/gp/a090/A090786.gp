\\ source=https://oeis.org/A090786 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=500 timeout=4 status=193
a(n) = apply(x->(nextprime(x)-x), n!+n+1);
