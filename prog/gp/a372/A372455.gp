/* source=https://oeis.org/A372455 lang=pari curno=1 type=isok rev=60 offset=1 bfimax=37 nstart=1 */
sopf(n) = my(f=factor(n)); sum(i=1, #f[, 1], f[i, 1]); /* A008472*/
isok(n) = my(s=sopf(n)); isprime(s) && (s==sopf(n+1));
