/* source=https://oeis.org/A336122 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=55 nstart=1 */
;
A335884(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+max(A335884(f[k,1]-1),A335884(f[k,1]+1))))); };
isA336122(n) = (2==A335884(n));
isok(n)=isA336122(n);
