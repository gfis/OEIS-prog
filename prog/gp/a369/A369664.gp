/* source=https://oeis.org/A369664 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
isA369664(n) = if(1!=(n%4), 0, my(d=A003415(n)); (2==(d%4) && (bigomega(d)%2)));
isok(n)=isA369664(n);
