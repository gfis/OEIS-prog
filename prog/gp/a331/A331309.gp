/* source=https://oeis.org/A331309 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
;
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A331309(n) = if(1==n,1,my(f=factor(n),u=#binary(vecmax(f[, 2])),prods=vector(u,x,1),m=1,e); for(i=1,u,for(k=1,#f~, if(bitand(f[k,2],m),prods[i] *= f[k,1])); m<<=1); prod(i=1,u,1+A048675(prods[i])));
a(n)=A331309(n);
