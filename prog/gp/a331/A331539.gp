\\ source=https://oeis.org/A331539 type=an offset=0 lang=pari curno=1 bfimax=86 rev=9 timeout=4
a(n) = my(k=2*n+1);sum(m=0,logint(k,2),ispseudoprime(k<<m+1));
