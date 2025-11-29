/* source=https://oeis.org/A387918 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
isok(k) = if(k == 1, 1, my(d = numdiv(k)); d % 2 && isprimepower(d));
