/* source=https://oeis.org/A386916 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=10344 */
isok(n) = {my(f = factor(n)); if(#f~ < 3, return(0)); prod(i = 1, #f~, f[i, 1]) == sum(i = 1, #f~, f[i,1]*f[i,2])};
