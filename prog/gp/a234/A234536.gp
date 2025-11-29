/* source=https://oeis.org/A234536 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=600 nstart=1 */
isok(k) = Mod(3, k+1)^k + Mod(5, k+1)^k == 0;
