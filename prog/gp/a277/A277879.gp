\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=86 rev=14 timeout=4
a(n) = my(t=prime(n)-1); forprime(r=2, oo, if(isprime(r*t-1), return(r)));
