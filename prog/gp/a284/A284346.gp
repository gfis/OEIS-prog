\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=38 timeout=4
a(n) = my(k=0); while (! (isprime(n^2+k^2) && isprime((n+1)^2+(k+1)^2)), k++); k;
