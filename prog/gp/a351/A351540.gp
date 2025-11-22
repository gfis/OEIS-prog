/* source=https://oeis.org/A351540 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=64 nstart=1 */
;
A351539(n) = { my(f=factor(n),s=sigma(n)); sum(k=1,#f~,(f[k,1]%2)&&(0==(s%(f[k,1]^(1+f[k,2]))))); };
isA351540(n) = (A351539(n)>0);
isok(n)=isA351540(n);
