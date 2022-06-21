\\ source=https://oeis.org/A206031 type=an offset=1 lang=pari curno=1 bfimax=4096 rev=15 timeout=4
a(n)=my(d=vecsort(apply(sigma,divisors(n)),,8));prod(i=2,#d,d[i]);
