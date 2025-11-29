/* source=https://oeis.org/A385998 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 nstart=1 */
isok(m) = my(d=divisors(m)); #select(isprime, d) == #select(issquare, d);
