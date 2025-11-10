/* source=https://oeis.org/A380569 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=47 */
isok(m) = isprime(sum(k=1, m-1, if (m%k, k^3)));
