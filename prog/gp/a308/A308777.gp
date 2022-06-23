\\ source=https://oeis.org/A308777 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=7944 timeout=4 status=105
a(n) = my(p=prime(n)); sum(k=p, p^2, isprime(k) && (isprime(k-2) || isprime(k+2)));
