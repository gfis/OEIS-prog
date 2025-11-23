/* source=https://oeis.org/A377952 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
is(k) = !(lcm(apply(x -> if(x > 1, x-1, x), divisors(k))) % k);
isok(n)=is(n);
