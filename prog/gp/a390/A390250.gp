/* source=https://oeis.org/A390250 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=61 */
isok(m) = if (m>1, my(f=factor(m)); #Set(vector(#f~, k, f[k,2]*(f[k,1]-1))) == 1;);
