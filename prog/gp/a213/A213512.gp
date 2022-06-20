\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=150 rev=24 timeout=4
a(n)=my(m=-1,P=prod(i=2,n,2*i-1)); while(m+=2, for(k=m-2,m-1, forstep(M=1,m-2,2, if(ispseudoprime(P/M+2^k),return(k)))); for(k=0,m, if(ispseudoprime(P/m+2^k),return(m))));
