\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=69 rev=6 timeout=4
a(n)=my(p=prime(n),s);forprime(q=2,p-1,s+=isprime(p-q-1));s;
