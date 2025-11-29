/* source=https://oeis.org/A152863 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=61 nstart=1 */
a000695(n) = fromdigits(binary(n), 4);
isok(n) = isprime(a000695(prime(n)));
