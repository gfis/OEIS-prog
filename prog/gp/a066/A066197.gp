\\ source=https://oeis.org/A066197 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n)=my(p=prime(n),f=vecsort(concat(concat(p, factor(n)[,1]), factor(n+p)[,1]),,8)~); prod(i=1,#f,f[i]);
