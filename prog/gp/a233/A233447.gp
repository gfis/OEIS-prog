\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=35 rev=6 timeout=4
a(n)=my(c,p,N);N=n;c=4;p=1;while(n>0,if(!isprime(c),p=p*c;n=n-1);c=c+1);floor(p/N!);
