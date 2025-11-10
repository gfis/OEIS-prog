/* source=https://oeis.org/A366761 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(n) = {my(f = factor(n)); for(i = 1, #f~, if(!(f[i, 2]%3), return(1))); 0;};
