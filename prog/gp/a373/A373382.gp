/* source=https://oeis.org/A373382 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
;
A329697(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A329697(f[k,1]-1)))); };
A331410(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A331410(f[k,1]+1)))); };
A373382(n) = gcd(A329697(n), A331410(n));
a(n)=A373382(n);
