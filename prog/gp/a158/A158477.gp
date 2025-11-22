/* source=https://oeis.org/A158477 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isA158477(n) = isprime(n) && isprime(n^32+4294967296);
isok(n)=isA158477(n);
