\\ source=https://oeis.org/A228628 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n)=my(p=prime(n));10^#Str(p)-p-1;
