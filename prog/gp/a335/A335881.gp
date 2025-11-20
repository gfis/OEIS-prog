/* source=https://oeis.org/A335881 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A329697(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A329697(f[k,1]-1)))); };
A331410(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A331410(f[k,1]+1)))); };
A335881(n) = max(A329697(n),A331410(n));
a(n)=A335881(n);
