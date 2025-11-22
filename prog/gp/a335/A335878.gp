/* source=https://oeis.org/A335878 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=20000 nstart=1 */
;
A329697(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A329697(f[k,1]-1)))); };
A331410(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A331410(f[k,1]+1)))); };
isA335878(n) = (A329697(n)==A331410(n));
isok(n)=isA335878(n);
