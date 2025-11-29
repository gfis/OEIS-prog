/* source=https://oeis.org/A289275 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=58 nstart=1 */
isok(n) = issquare(2*n^2 - sigma(n^2));
