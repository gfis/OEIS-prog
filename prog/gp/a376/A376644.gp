/* source=https://oeis.org/A376644 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=16 */
isok(k) = isprime(k! * sum(i = 0, k-1, i!) + 1);
