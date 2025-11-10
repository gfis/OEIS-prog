/* source=https://oeis.org/A134873 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=4095 */
isok(p) = isprime(p) && isprime(sumdigits(vecprod(digits(p))));
