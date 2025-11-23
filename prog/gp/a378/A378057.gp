/* source=https://oeis.org/A378057 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
is(k) = if(isprime(k), 0, my(d = divisors(k)); gcd(lcm(apply(x->x+1, d)), lcm(apply(x -> if(x > 1, x-1, x), d))) == 2);
isok(n)=is(n);
