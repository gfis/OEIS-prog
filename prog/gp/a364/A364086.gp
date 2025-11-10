/* source=https://oeis.org/A364086 lang=pari curno=1 type=isok rev=59 offset=1 bfimax=10000 */
isok(k) = znorder(Mod(2, 2*k+1)) == k;
