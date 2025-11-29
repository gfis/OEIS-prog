/* source=https://oeis.org/A298702 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=13 nstart=1 */
isok(n) = isprime(fromdigits(Vecrev(digits(n!+1))));
