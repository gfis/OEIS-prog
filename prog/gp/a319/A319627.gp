\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=4
a(n) = my (f=factor(n)); denominator(prod(i=1, #f~, my (p=f[i,1]); (p/if (p>2, precprime(p-1), 1))^f[i,2]));
