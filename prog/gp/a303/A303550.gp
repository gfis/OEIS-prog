/* source=https://oeis.org/A303550 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=10000 nstart=1 */
f(n) = abs(60*n^2 - 1710*n + 12150);
isok(n) = my(fn=f(n)); isprime(fn-1) && isprime(fn+1);
