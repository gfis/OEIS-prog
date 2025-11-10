/* source=https://oeis.org/A329589 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=62 */
isok(k) = if ((k%2) && !isprimepower(k), my(f=factor(k)); sum(i=1, #f~, (f[i,1] % 4) == 1) >= 1);
