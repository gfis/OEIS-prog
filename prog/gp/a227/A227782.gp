\\ source=https://oeis.org/A227782 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n)=n=core(n);if(n%8==7,4,if(n==1,1,2));
