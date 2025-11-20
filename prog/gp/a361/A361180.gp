/* source=https://oeis.org/A361180 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=32 */
isok(p) = if (isprime(p), my(m=valuation(p-1,2)); (p-1)/2^m <= m);
