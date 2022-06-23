\\ source=https://oeis.org/A350518 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=528
a(n) = my(q=2, p); while(! (issquare(q*(n+1)-n, &p) && isprime(p)), q = nextprime(q+1)); q;
