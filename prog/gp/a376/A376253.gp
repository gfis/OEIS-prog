/* source=https://oeis.org/A376253 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=30 nstart=1 */
is(k) = (k > 1) && k % 2 && !isprime(k) && Mod(2, znorder(Mod(2, k^2)))^(k-1) == 1;
isok(n)=is(n);
