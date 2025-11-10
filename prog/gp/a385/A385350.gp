/* source=https://oeis.org/A385350 lang=pari curno=2 type=isok rev=22 offset=1 bfimax=10000 */
isok(n) = (n == 1) || (bitand(n, 1) && numdiv(n) == 4);
