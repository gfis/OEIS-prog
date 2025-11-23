/* source=https://oeis.org/A377732 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
is(k) = if(issquare(k), issquare(2 * sqrtint(k)), my(d = divisors(k), nh = #d/2); issquare(d[nh] + d[nh + 1]));
isok(n)=is(n);
