\\ source=https://oeis.org/A104117 type=an offset=1 lang=pari curno=1 bfimax=95 rev=19 timeout=8
a(n)=direuler(p=1,n,if(p==2,1/(1-X)^2,1))[n];
