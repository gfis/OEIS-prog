/* source=https://oeis.org/A154525 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=19 */
isok(p) = isprime(p) && (isprime(lcm(vector(p, i, i)) + 1));
