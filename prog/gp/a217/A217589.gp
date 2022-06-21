\\ source=https://oeis.org/A217589 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n)=sum(i=0,15,bittest(n,15-i)<<i);
