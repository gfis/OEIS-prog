/* source=https://oeis.org/A375936 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=16 */
isok(k) = if (isprime(k), for (b=2, 9, if (!(fromdigits(digits(k, b)) % k), return(b))));
