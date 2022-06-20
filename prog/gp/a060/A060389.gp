\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=29 timeout=4
a(n)=my(s,P=1); forprime(p=2,prime(n),s+=P*=p); s;
