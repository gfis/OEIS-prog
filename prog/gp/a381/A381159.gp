/* source=https://oeis.org/A381159 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=62 nstart=1 */
isok(k) = if (k==1, 1, my(f=factor(k)); #Set(vector(#f~, i, f[i, 1] % 10)) == 1);
