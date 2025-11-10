/* source=https://oeis.org/A122146 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isok(k) = {my(f = factor(k), pm = 0); if(k > 1 && 4 * f[#f~, 1] <= k, for(i = 1, #f~, pm = max(pm, f[i, 1]^f[i, 2])); pm == f[#f~, 1], 0);};
