\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=5 timeout=8
a(n)=my(d=divisors(n),v=List()); for(i=1,#d-1,for(j=i+1,#d, listput(v,d[j]-d[i]))); #Set(v);
