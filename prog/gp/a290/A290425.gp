/* source=https://oeis.org/A290425 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=4 */
isok(n) = isprime(n) && fromdigits(Vecrev(digits(4*n))) == nextprime(n+1);
