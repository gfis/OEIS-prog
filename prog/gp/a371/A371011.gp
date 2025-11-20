/* source=https://oeis.org/A371011 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(n) = {my(f=factor(n)); for(i=1, #f~, if(f[i, 2] < 3 || (f[i, 2]%2 && f[i, 1]%4 == 3), return(0))); 1;};
