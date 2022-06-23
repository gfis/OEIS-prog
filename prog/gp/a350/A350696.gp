\\ source=https://oeis.org/A350696 lang=pari curno=1 type=an  rev=19 offset=2 bfimax=4096 timeout=4 status=86
a(n) = {my(k=0); until (isprime(2^n+k) && isprime((2^n+k-1)/2), k++); return (k); };
