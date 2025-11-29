/* source=https://oeis.org/A376222 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=51 nstart=1 */
isok(k) = my(d=divisors(k)); isprime(sum(j=1, #d-1, d[j]^j));
