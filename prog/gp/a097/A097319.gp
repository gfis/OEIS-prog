/* source=https://oeis.org/A097319 lang=pari curno=2 type=isok rev=24 offset=1 bfimax=1180 */
isok(n) = my(f = factor(n)[,2]); #f > 1 && vecsort(f, , 8) == f;
