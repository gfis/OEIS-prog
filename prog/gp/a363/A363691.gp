/* source=https://oeis.org/A363691 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(n) = n % 2 && sumdiv(n, d, bitor(d, n) == n) == 2;
