\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=24 timeout=4
a(n)=my(d=digits(n),s); while(#d, s+=sum(i=1,#d,d[i]); d=vector(#d-1,i,abs(d[i+1]-d[i]))); s;
