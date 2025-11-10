/* source=https://oeis.org/A167460 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=1000 */
isok(p) = isprime(p) && isprime(fromdigits(Vecrev(digits(p)))+6);
