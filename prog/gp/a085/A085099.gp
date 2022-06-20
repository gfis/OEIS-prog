\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=32 timeout=4
a(n)=my(k); while(!isprime(k++^2+n),); k;
