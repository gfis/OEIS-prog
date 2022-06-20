\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=11 timeout=8
a(n)=if(n,my(pr=a(n-1));fordiv(n+2,d,if(isprime(d+1),pr*=d+1));pr,-1);
