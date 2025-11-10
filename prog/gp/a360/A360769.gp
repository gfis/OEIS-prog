/* source=https://oeis.org/A360769 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 */
isok(k) = (k%2) && !isprimepower(k) && !issquarefree(k);
