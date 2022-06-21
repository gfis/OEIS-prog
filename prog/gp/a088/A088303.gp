\\ source=https://oeis.org/A088303 type=an offset=1 lang=pari curno=1 bfimax=748 rev=14 timeout=4
a(n)=my(N=n!); for(k=2,n,if(gcd(n,k)>1,next); if(N%k!, return(N), N/=k!)); N;
