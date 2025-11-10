/* source=https://oeis.org/A383264 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 */
isok(k) = if (k>1, !issquarefree(factor(k)[1,2]));
