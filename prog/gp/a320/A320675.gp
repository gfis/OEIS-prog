/* source=https://oeis.org/A320675 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=40 nstart=1 */
is(n) = my (b=binary(n)); b==vector(#b, k, gcd(n, k)==1);
isok(n)=is(n);
