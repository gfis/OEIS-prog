/* source=https://oeis.org/A383211 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isok(k) = {my(e = isprimepower(k)); e > 1 && issquarefree(e);};
