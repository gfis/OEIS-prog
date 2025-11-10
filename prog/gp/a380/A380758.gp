/* source=https://oeis.org/A380758 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
isok(k) = my(f=factor(k)); (#f~ != 1) && (#Set(vector(#f~, i, f[i,1] % 10)) == 1);
