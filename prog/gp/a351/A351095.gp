/* source=https://oeis.org/A351095 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=62 nstart=1 */
;
A002620(n) = ((n^2)>>2);
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA351095(n) = if(2!=bigomega(n), 0, for(k=1,A002620(n),if(A003415(k)==n,return(0))); (1));
isok(n)=isA351095(n);
