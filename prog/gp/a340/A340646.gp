\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=63 rev=10 timeout=4
a(n)=my(p=prime(n)); lift(Mod(p, nextprime(p+1))^n);
