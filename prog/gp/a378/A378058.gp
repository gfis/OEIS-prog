/* source=https://oeis.org/A378058 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
is(k) = {my(d = divisors(k)); !(lcm(apply(x->x+1, d)) % k) && !(lcm(apply(x -> if(x > 1, x-1, x), d)) % k);};
isok(n)=is(n);
