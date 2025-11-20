/* source=https://oeis.org/A331590 lang=pari curno=1 type=an rev=25 offset=1 bfimax=144 */
;
up_to = 1275;
A019565(n) = factorback(vecextract(primes(logint(n+!n, 2)+1), n));
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A331590sq(x,y) = if(1==x,y,if(1==y,x, my(fx=factor(x),fy=factor(y),u=max(#binary(vecmax(fx[, 2])),#binary(vecmax(fy[, 2]))),prodsx=vector(u,x,1),m=1); for(i=1,u,for(k=1,#fx~, if(bitand(fx[k,2],m),prodsx[i] *= fx[k,1])); for(k=1,#fy~, if(bitand(fy[k,2],m),prodsx[i] *= fy[k,1])); m<<=1); prod(i=1,u,A019565(A048675(prodsx[i]))^(1<<(i-1)))));
A331590list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A331590sq(col,(a-(col-1))))); (v); };
v331590 = A331590list(up_to);
A331590(n) = v331590[n];
a(n)=A331590(n);
