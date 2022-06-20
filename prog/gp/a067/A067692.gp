\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=24 timeout=4
a(n)=my(D=sigma(n));sumdiv(n,t,D-=t;t*(D+t));
