/* source=https://oeis.org/A119315 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
;
A355453(n) = ((n>1) && !isprime(n) && !isprime(divisors(n)[3]));
isA119315(n) = A355453(n);
isok(n)=isA119315(n);
