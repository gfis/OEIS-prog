/* source=https://oeis.org/A181576 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(p) = isprime(p) && isprime((p - sumdigits(p, 5))/4);
