/* source=https://oeis.org/A387216 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=7923 */
isok(k) = my(f=factor(k)); sum(i=1, #f~, if ((f[i,1]%3) == 1, f[i,2])) >= 2;
