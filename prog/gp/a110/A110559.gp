\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=8
a(n) = my(j=1); while (!(isprime(p=j*n^2-1) && isprime(p+2)), j++); j;
