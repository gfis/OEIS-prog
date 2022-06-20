\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=28 timeout=8
a(n)=my(s=0);forprime(p=100*n-99,100*n-2,if(isprime(p+2),s++));s;
