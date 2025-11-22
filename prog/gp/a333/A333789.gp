/* source=https://oeis.org/A333789 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=36576 nstart=1 */
;
search_up_to = 2^17;
A333790list(up_to) = { my(v=vector(up_to)); v[1] = 1; for(n=2, up_to, v[n] = n+vecmin(apply(p -> v[n-n/p], factor(n)[, 1]~))); (v); };
v333790 = A333790list(search_up_to);
A333790(n) = v333790[n];
A073934(n) = if(1==n,n,n + A073934(n-(n/vecmin(factor(n)[,1]))));
isA333789(n) = (A073934(n)!=A333790(n));
isok(n)=isA333789(n);
