\\ source=https://oeis.org/A278697 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=126 nstart=2
isok(n) = {if (isprime(n), pp = 5^logint(n, 5); while (isprime(n % pp) && (pp != 1), pp = pp/5); pp == 1;);};
