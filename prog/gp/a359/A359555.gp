/* source=https://oeis.org/A359555 lang=pari curno=1 type=isok rev=48 offset=1 bfimax=52 */
isok(p)={isprime(p) && isprime((p-2)^2 + 2)};
