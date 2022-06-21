\\ source=https://oeis.org/A110131 type=an offset=1 lang=pari curno=1 bfimax=36 rev=27 timeout=8
a(n)=my(t=1);prod(k=1,n-1,t*=4*k-2);
