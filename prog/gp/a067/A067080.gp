\\ source=https://oeis.org/A067080 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n)=my(t=n);while(n\=10,t*=n); t;
