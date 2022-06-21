\\ source=https://oeis.org/A131740 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=8
a(n)=my(t=0);for(i=1,n,t=t+prime(n+i));t;
