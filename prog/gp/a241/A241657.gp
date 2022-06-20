\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=46 rev=15 timeout=4
a(n)=my(b,N=2*n+1);sum(a=0,n,if(issquare(N+a^2,&b),a^2+b^2));
