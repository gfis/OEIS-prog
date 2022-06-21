\\ source=https://oeis.org/A092447 type=an offset=1 lang=pari curno=1 bfimax=100 rev=21 timeout=8
a(n)={fromdigits(concat([digits(k) | k<-Vecrev(primes(n+1))[1..n]]))};
