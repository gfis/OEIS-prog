\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=15 timeout=8
a(n)=prod(i=n+1,2*n,if(isprime(i),1,i));
