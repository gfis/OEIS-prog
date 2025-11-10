/* source=https://oeis.org/A357699 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); if(n == 1 || vecmax(f[,2]) < 3, return(0)); prod(i=1, #f~, 1 + f[i,1] + if(f[i,2]==1, 0, f[i,1]^2)) > n};
