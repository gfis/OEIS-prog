\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=4
a(n)=if(n<2, return(1)); my(m=n+1); while(gcd(m++,n)==1 || !issquarefree(m), ); gcd(n, m-n);
