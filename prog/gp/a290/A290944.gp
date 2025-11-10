/* source=https://oeis.org/A290944 lang=pari curno=2 type=isok rev=20 offset=1 bfimax=10000 */
isok(n) = ispseudoprime(n) && issquare(sumdigits(n^3));
