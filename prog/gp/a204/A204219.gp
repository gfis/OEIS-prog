/* source=https://oeis.org/A204219 lang=pari curno=2 type=isok rev=25 offset=1 bfimax=67 */
isok(k) = isprime(k) && !isprime(fromdigits(Vecrev(binary(k)), 2));
