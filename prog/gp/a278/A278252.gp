\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(e=vecsort(factor(binomial(n+2,3))[,2],,4)~); factorback(primes(#e),e);
