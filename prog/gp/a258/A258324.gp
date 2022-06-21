\\ source=https://oeis.org/A258324 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=4
a(n)=lcm(apply(d->if(d<n,n-d,1),divisors(n)));
