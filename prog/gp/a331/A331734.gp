/* source=https://oeis.org/A331734 lang=pari curno=1 type=an rev=16 offset=1 bfimax=136 */
;
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A331734(n) = if(issquarefree(n),1,my(f=factor(n),u=#binary(vecmax(f[, 2])),prods=vector(u,x,1),m=1,e); for(i=1,u,for(k=1,#f~, if(bitand(f[k,2],m),prods[i] *= f[k,1])); m<<=1); (2*prod(i=1,u,prime(i)^A048675(prods[i]))) - prod(i=1,u,(prime(i)^(1+A048675(prods[i]))-1)/(prime(i)-1)));
a(n)=A331734(n);
