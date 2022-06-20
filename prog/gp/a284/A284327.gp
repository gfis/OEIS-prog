\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=39 timeout=4
a(n) = k=0; while (! (isprime(n^2+k^2) && isprime(n^2+(k-2)^2)), k++); k;
