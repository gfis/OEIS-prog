/* source=https://oeis.org/A338395 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=12916 nstart=1 */
isok(m) = my(d=divisors(m), prd=vecprod(d)); lcm([#d, vecsum(d), prd]) == prd;
