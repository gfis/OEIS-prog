/* source=https://oeis.org/A359224 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=12 */
isok(n) = fromdigits(Vecrev(digits(n, 7))) == n;
