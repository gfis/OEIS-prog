\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=9 timeout=8
a(n)=for(i=1,10+n^3,if(Mod(i-1,n)==0 && isprime((i-1)/n) && isprime(i*n+1),return(i)));
