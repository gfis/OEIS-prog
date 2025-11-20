/* source=https://oeis.org/A331735 lang=pari curno=1 type=an rev=9 offset=1 bfimax=512 */
;
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A331735(n) = if(issquarefree(n),1,my(f=factor(n),u=#binary(vecmax(f[, 2])),prods=vector(u,x,1),m=1,e); for(i=1,u,for(k=1,#f~, if(bitand(f[k,2],m),prods[i] *= f[k,1])); m<<=1); gcd(prod(i=1,u,prime(i)^A048675(prods[i])), prod(i=1,u,(prime(i)^(1+A048675(prods[i]))-1)/(prime(i)-1))));
a(n)=A331735(n);
