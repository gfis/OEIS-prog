\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=12 rev=28 timeout=4
a(n) = my(k=1); while((primepi(k^2)-primepi(k*(k-1)))!=n || (primepi(k*(k+1))-primepi(k^2))!=n, k++); k;
