\\ source=https://oeis.org/A211168 type=an offset=1 lang=pari curno=1 bfimax=2308 rev=51 timeout=4
a(n)=lcm(if(n%2,concat([2..n-2],n),[2..n-1]));
