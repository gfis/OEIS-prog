\\ source=https://oeis.org/A269671 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=59542 timeout=4 status=382 nstart=4
isok(n) = {my(sp = Str(prime(n))); my(sq = Str(prime(n+1))); isprime(eval(concat(sp, sq))) && isprime(eval(concat(sq, sp)));};
