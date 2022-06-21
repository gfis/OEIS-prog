\\ source=https://oeis.org/A092909 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=10 timeout=8
a(n)={fromdigits(concat([[0,d] | d<-digits(prime(n))]))};
