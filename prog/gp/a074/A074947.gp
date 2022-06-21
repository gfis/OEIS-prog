\\ source=https://oeis.org/A074947 type=an offset=1 lang=pari curno=1 bfimax=2308 rev=13 timeout=4
a(n)=numerator(sum(i=1,n,1/lcm(n,i)));
