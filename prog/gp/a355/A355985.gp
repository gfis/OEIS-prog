/* source=https://oeis.org/A355985 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=45 */
isok(n) = { fromdigits(Vecrev(digits(n)))%16==0 && isprime(n) };
