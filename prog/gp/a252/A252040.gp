\\ source=https://oeis.org/A252040 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=50 timeout=4 status=23
a(n) = if(isprimepower(n, &p) && p>2, my(q=2); while(!ispseudoprime(sigma(q^(p-1), n)), q=nextprime(q+1)); q^(p-1), 2*isprime(2^n+1));
