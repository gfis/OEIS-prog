/* source=https://oeis.org/A383397 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=100000 */
isok(n) = {my(f = factor(n), r = 0); for(i = 1, #f~, c = f[i,1]^f[i,2]; if(c > r, r = c, return(0))); 1};
