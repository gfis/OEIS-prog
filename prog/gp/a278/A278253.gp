\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(f=vecsort(factor(n*(n+1)/2)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]);
