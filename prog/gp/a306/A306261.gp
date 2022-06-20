\\ https://oeis.org/$aseqno type=an offset=4 curno=1 bfimax=100 rev=9 timeout=4
a(n)=for(k=1,2*n,my(f=factor(4*n^2-(2*k-1)^2)[,1]);for(i=1,#f,if(isprime(2*n-f[i]),return(k)))); "does not exist";
