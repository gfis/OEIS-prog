/* source=https://oeis.org/A377540 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=73 */
isok(k) = isprime(6*k-1) || isprime(6*k+1);
