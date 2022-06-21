\\ source=https://oeis.org/A197410 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=local(ds,sd);ds=divisors(n);prod(k=1,#ds,sd+=ds[k]);
