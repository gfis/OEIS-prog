\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=15 timeout=4
a(n)=my(t=n);n+=1e-9;while(n>2,t*=floor(n=log(n)/log(2)));t;
