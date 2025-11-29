/* source=https://oeis.org/A273870 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=19 nstart=1 */
isok(n) = Mod(4, (n-1)^2+1)^(n-1) == 1;
