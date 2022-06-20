\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=63 timeout=4
a(n)=my(s);forprime(q=2,n\2,s+=isprime(n-q));s;
