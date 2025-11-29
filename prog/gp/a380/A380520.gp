/* source=https://oeis.org/A380520 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
isok(k) = isprime(norml2(setminus([1..k], divisors(k))));
