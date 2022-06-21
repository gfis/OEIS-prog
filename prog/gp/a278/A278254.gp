\\ source=https://oeis.org/A278254 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n)=my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i])^2;
