\\ source=https://oeis.org/A098389 type=an offset=1 lang=pari curno=1 bfimax=60 rev=8 timeout=8
a(n)=my(p=prime(n));p-log(p+.5)\log(2);
