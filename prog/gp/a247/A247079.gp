/* source=https://oeis.org/A247079 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=148 nstart=1 */
isok(n) = !(issquare(n) && isprime(sqrtint(n))) && (d=divisors(n)) && (#d > 2) && (denominator((#d-2)/sum(i=2, #d-1, 1/d[i])) == 1);
