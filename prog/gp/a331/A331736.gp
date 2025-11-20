/* source=https://oeis.org/A331736 lang=pari curno=2 type=an rev=14 offset=1 bfimax=1680 */
;
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A331736(n) = if(1==n,1,my(f=factor(n),u=#binary(vecmax(f[, 2])),prods=vector(u,x,1),m=2,e); for(i=2,u,for(k=1,#f~, if(bitand(f[k,2],m),prods[i] *= f[k,1])); m<<=1); prod(i=2,u,prime(i)^A048675(prods[i])));
a(n)=A331736(n);
