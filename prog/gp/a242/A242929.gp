/* source=https://oeis.org/A242929 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=12 */
isok(p) = isprime(p) && ispseudoprime(2^p - p^2);
