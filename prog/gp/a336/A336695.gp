/* source=https://oeis.org/A336695 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A331410(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A331410(f[k,1]+1)))); };
A336695(n) = A331410(1+sigma(n));
a(n)=A336695(n);
