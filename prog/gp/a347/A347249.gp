/* source=https://oeis.org/A347249 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A331410(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A331410(f[k,1]+1)))); };
A336361(n) = if(!bitand(n,n-1),0,1+A336361(sigma(n>>valuation(n,2))));
A347249(n) = (A331410(n)-A336361(n));
a(n)=A347249(n);
