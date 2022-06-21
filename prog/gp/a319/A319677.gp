\\ source=https://oeis.org/A319677 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=15 timeout=4
a(n)=my(f=factor(n)~); denominator(prod(i=1, #f, f[1, i]^f[2, i]-1)/n);
