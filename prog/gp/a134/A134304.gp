\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=6 timeout=8
a(n) = {my(k=1); while (!(isprime(p=k*2^n*(k*2^n-1)-1) && isprime(p+2)), k++); k;};
