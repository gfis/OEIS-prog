\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=19 timeout=8
a(n)=my(s=0);forprime(p=prime(n),prime(2*n),s+=p);s;
