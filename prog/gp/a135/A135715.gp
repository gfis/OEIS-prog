\\ source=https://oeis.org/A135715 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=500 timeout=4 status=111
a(n)= p=prod(k=1, n, prime(k)); sum(k=1, n, isprime(p/prime(k)+1));
