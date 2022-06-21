\\ source=https://oeis.org/A278252 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(e=vecsort(factor(binomial(n+2,3))[,2],,4)~); factorback(primes(#e),e);
