\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=25 timeout=8
a(n)=my(s);forprime(p=2,prime(n),s+=p^4); s;
