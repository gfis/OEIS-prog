/* source=https://oeis.org/A335914 lang=pari curno=1 type=an rev=12 offset=1 bfimax=28 */
;
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A335914(n) = if(1==n,1,my(f=factor(n),u=#binary(vecmax(f[, 2])),prods=vector(u,x,1),m=1,e); for(i=1,u,for(k=1,#f~, if(bitand(f[k,2],m),prods[i] *= f[k,1])); m<<=1); prod(i=1,u,(1+A048675(prods[i]))*(prime(i)^A048675(prods[i]))));
a(n)=A335914(n);
