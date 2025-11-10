/* source=https://oeis.org/A365866 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isok(n) = n > 1 && factor(n)[1,2] >= 3;
