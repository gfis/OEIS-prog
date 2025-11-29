/* source=https://oeis.org/A358693 lang=pari curno=1 type=isok rev=63 offset=1 bfimax=49 nstart=1 */
isok(k) = my(r); issquare(k/sumdigits(k), &r) && (denominator(r)==1) && isprime(r);
