/* source=https://oeis.org/A327636 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=29 */
isok(n) = Mod(2, 2*n+1)^n==-n^2;
