\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=43 timeout=8
a(n)=my(s);forprime(p=2,(n-1)\2,s+=isprime(n-p));s;
