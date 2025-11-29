/* source=https://oeis.org/A383263 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=66 nstart=1 */
;
isok(k) = isprimepower(k) || !issquarefree(k);
