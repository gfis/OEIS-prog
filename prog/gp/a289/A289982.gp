/* source=https://oeis.org/A289982 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=1000 */
isok(n) = isprime(n) && isprime(n+2) && !isprime(2^n-1) && !isprime(2^(n+2)-1);
