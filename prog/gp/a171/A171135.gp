\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=8
a(n)=forprime(p=2,,if(bigomega(p+2*n)<3, return(p)));
