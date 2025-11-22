/* source=https://oeis.org/A369662 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA369662(n) = { my(d=A003415(n)); (2==(d%4) && (bigomega(d)%2)); };
isok(n)=isA369662(n);
