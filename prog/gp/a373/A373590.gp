/* source=https://oeis.org/A373590 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=20000 nstart=1 */
isA373590(n) = if(bigomega(n)%3, 0, my(f = factor(n)); for(i = 1, #f~, if((f[i, 1]%3) != 1, return(0))); (1));
isok(n)=isA373590(n);
