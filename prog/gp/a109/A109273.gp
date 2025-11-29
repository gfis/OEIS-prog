/* source=https://oeis.org/A109273 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=54 nstart=1 */
isok(n) = factor(n^3+3^n)[1, 1] == (n+1);
