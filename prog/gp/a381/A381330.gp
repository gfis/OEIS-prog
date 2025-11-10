/* source=https://oeis.org/A381330 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(k) = my(nb=0); forprime(p=2, sqrtint(k), if (isprime(k-p^2), nb++);); nb > 1;
