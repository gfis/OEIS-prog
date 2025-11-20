/* source=https://oeis.org/A336921 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A000265(n) = (n>>valuation(n,2));
A331410(n) = if(!bitand(n,n-1),0,1+A331410(n+(n/vecmax(factor(n)[, 1]))));
A336467(n) = { my(f=factor(n)); prod(k=1,#f~,if(2==f[k,1],1,(A000265(f[k,1]+1))^f[k,2])); };
A336921(n) = A331410(A336467(n));
a(n)=A336921(n);
