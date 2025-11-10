/* source=https://oeis.org/A378056 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = {my(d = divisors(n)); gcd(lcm(apply(x->x+1, d)), lcm(apply(x -> if(x > 1, x-1, x), d)));};
