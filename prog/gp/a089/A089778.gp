\\ source=https://oeis.org/A089778 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=1159
a(n) = if(n == 3, return(0)); my(p = prime(n), d = 10^(logint(p, 10)+1), i = 1); for(x=0, +oo, if(isprime(x*d+p), i++; if(i > n, return(x*d+p))));
