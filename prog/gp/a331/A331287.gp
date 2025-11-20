/* source=https://oeis.org/A331287 lang=pari curno=2 type=an rev=20 offset=1 bfimax=11250 */
;
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A331287(n) = if(1==n,1,my(f=factor(n),u=#binary(vecmax(f[, 2])),prods=vector(u,x,1),m=1,e); for(i=1,u,if(!(n%prime(i)),for(k=1,#f~, if(bitand(f[k,2],m),prods[i] *= f[k,1]))); m<<=1); prod(i=1,u,prime(i)^min(valuation(n,prime(i)),A048675(prods[i]))));
a(n)=A331287(n);
