\\ source=https://oeis.org/A340218 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=2309
a(n) = sum(k=1, n-1, isprime(lift(Mod(prime(n)*prime(n+1), prime(k)*prime(k+1)))));
