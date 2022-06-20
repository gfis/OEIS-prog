\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=9 rev=11 timeout=4
a(n) = my(d=1,t=0); forprime(p=2,prime(n),d*=p!;t+=p);t!\d;
