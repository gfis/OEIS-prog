\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=39 timeout=4
a(n) = my(s=0); forprime(p=1, n, if (isprime(2*n-p), s += 2*n-p)); s;
