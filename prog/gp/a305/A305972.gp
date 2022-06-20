\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=77 rev=17 timeout=4
a(n) = {my(k=1); while (! (isprime(abs(2*n-prime(k))) && isprime(abs(2*n-prime(k+1)))), k++); k;};
