\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=17 timeout=4
a(n)=my(t=1); forprime(p=2,,if(p%4==3, t*=p; if(n--<1,return(t))));
