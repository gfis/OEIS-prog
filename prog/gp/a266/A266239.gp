\\ source=https://oeis.org/A266239 type=an offset=1 lang=pari curno=1 bfimax=53 rev=7 timeout=4
a(n) = {k = 1; p = prime(n); while (! (isprime(p*k-1) && isprime(p*k+1) && isprime(p*k^2-1) && isprime(p*k^2+1)), k++);k;};
