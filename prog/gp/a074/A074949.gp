\\ source=https://oeis.org/A074949 type=an offset=1 lang=pari curno=1 bfimax=2308 rev=12 timeout=4
a(n)=denominator(sum(i=1,n,1/lcm(n,i)));
