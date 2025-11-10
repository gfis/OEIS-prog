/* source=https://oeis.org/A355983 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=56 */
isok(p) = isprime(p) && !(fromdigits(Vecrev(digits(p))) % 4);
