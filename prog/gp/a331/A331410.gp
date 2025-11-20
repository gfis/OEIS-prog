/* source=https://oeis.org/A331410 lang=pari curno=3 type=an rev=79 offset=1 bfimax=65537 */
A331410(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A331410(1+f[k,1])))); };
a(n)=A331410(n);
