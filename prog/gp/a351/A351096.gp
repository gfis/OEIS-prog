/* source=https://oeis.org/A351096 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=70 nstart=1 */
;
A002620(n) = ((n^2)>>2);
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA351096(n) = if(2!=bigomega(n), 0, for(k=1,A002620(n),if(A003415(k)==n,return(1))); (0));
isok(n)=isA351096(n);
