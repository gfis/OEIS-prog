/* source=https://oeis.org/A255512 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=10000 */
isok(k) = isprime(60*k + 41) && isprime(90*k + 61) && isprime(150*k + 101);
