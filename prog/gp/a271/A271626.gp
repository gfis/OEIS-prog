/* source=https://oeis.org/A271626 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=500 */
isok(n) = issquare(sum(k=1, n, sumdigits(k)));
