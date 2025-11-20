/* source=https://oeis.org/A182120 lang=pari curno=2 type=isok rev=20 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); for(i = 1, #f~, if(f[i, 2]%3 != 2, return(0))); 1;};
