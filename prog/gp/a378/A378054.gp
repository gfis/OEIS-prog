/* source=https://oeis.org/A378054 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
is(k) = if(k == 1, 1, my(d = divisors(k)); !(gcd(prod(k=1, #d, d[k]+1), prod(k=2, #d, d[k]-1)) % k));
isok(n)=is(n);
