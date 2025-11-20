/* source=https://oeis.org/A237816 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=24 */
isok(n) = isprime(2^n + n - 3) || isprime(2^n + n - 2);
