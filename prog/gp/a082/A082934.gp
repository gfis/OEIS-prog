\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=8 timeout=4
a(n)={sum(k=1,n,if(isprime(k),k+1,if(k%2,k,k/2)))};
