/* source=https://oeis.org/A122144 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(k) = {my(f = factor(k), pm = 0); if(k > 1, for(i = 1, #f~, pm = max(pm, f[i, 1]^f[i, 2])); pm == f[#f~, 1], 0);};
