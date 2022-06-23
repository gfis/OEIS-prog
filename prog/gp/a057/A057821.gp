\\ source=https://oeis.org/A057821 lang=pari curno=1 type=an  rev=37 offset=3 bfimax=3072 timeout=4 status=91
a(n) = {my(k=0); until (isprime(2^n-k) && isprime((2^n-k-1)/2), k++); return (k);};
