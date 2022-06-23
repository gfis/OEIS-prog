\\ source=https://oeis.org/A179013 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=568
a(n) = {my(k=n); while (!isprime(2^n-2^k+1), k--; if (k==0, return (0))); k;};
