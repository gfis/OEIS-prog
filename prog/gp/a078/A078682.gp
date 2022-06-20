\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=27 rev=6 timeout=4
a(n)=if(n<0,0,s=n; c=1; while(isprime(ceil(3*s/2))==0,s=ceil(3*s/2); c++); ceil(3*s/2));
