/* source=https://oeis.org/A358657 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=10000 */
isok(k) = if(k < 4, 0, my(d = [-3, -2, -1, 1, 2, 3]); for(i = 1, #d, if(factor(k+d[i])[,2] != [1,1]~, return(0))); 1);
