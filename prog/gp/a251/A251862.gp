/* source=https://oeis.org/A251862 lang=pari curno=1 type=isok rev=50 offset=1 bfimax=96 */
isok(n) = Mod(n, n+3)^n == 3;
