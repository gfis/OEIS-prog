/* source=https://oeis.org/A357686 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); if(n == 1 || vecmax(f[,2]) == 1, return(0)); prod(i=1, #f~, f[i,1]+1) > n};
