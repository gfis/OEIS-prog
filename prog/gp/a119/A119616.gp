\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=26 timeout=8
a(n)=my(d=divisors(n));sum(i=1,#d-1,sum(j=i+1,#d,d[i]*d[j]));
