/* source=https://oeis.org/A224870 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=1000 */
isok(n) = isprime(n^2 + (n+3)^2);
