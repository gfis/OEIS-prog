/* source=https://oeis.org/A335911 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=65 nstart=1 */
;
A335885(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+min(A335885(f[k,1]-1),A335885(f[k,1]+1))))); };
isA335911(n) = (1==A335885(n));
isok(n)=isA335911(n);
