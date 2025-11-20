/* source=https://oeis.org/A380984 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=17 */
isok(k) = isprime(k) && #Set(digits(k*(k-1))) == 2;
