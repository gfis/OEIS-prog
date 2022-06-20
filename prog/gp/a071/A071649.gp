\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=92 rev=18 timeout=4
a(n)=my(d=digits(n)); sum(i=1,#d,if(d[i]%2,d[i]));
