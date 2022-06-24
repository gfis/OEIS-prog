\\ source=https://oeis.org/A328452 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=6415 nstart=1
isok(p) = {if (isprime(p), my(d = p % 10); my(q = nextprime(p+1), r = nextprime(q+1)); (d == (q % 10)) && (d == (r % 10)););};
