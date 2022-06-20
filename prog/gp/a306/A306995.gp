\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=79 rev=12 timeout=4
a(n) = my(s=0, p=prime(n)); forprime(i=1, p-1, s += isprime(2*p+i)); s;
