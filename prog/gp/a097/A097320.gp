/* source=https://oeis.org/A097320 lang=pari curno=2 type=isok rev=36 offset=1 bfimax=10000 */
isok(n) = my(f = factor(n)[,2]); #f > 1 && vecsort(f,,12) == f;
