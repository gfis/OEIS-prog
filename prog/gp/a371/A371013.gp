/* source=https://oeis.org/A371013 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(n) = {my(f=factor(n)); if(n == 1 || f[#f~, 2] == 1, return(0)); for(i=1, #f~, if(f[i, 2]%2 && f[i, 1]%4 == 3, return(0))); 1;};
