/* source=https://oeis.org/A341224 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(p) = (p>2) && isprime(p) && isprime((p^32 + 1)/2);
