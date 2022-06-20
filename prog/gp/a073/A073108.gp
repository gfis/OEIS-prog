\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=9 timeout=4
a(n)=if(n<0,0,s=1; while(sum(k=1,s,isprime(k^2+n^2))<n,s++); s);
