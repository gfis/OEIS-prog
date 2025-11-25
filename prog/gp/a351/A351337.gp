/* source=https://oeis.org/A351337 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=40 nstart=1 */
a000129(n) = ([2, 1; 1, 0]^n)[2, 1];
is(n) = (n>1) && !isprime(n) && (Mod(a000129(n-1), n) == 0);
isok(n)=is(n);
