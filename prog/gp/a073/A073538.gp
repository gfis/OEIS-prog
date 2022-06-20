\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=94 rev=6 timeout=4
a(n)=if(n<0,0,s=n; c=0; while(isprime(s)==0,s=floor(3*s/2); c++); c);
