/* source=https://oeis.org/A104911 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=100 nstart=1 */
isok(n) = s = n+prime(n); issquare(s) && isprime(sqrtint(s));
