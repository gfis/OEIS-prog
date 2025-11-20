/* source=https://oeis.org/A354096 lang=pari curno=1 type=an rev=9 offset=1 bfimax=85 */
;
A354091(n) = { my(f=factor(n)); for(k=1,#f~, if(2==(f[k,1]%3), for(i=1+primepi(f[k,1]),oo,if(2==(prime(i)%3), f[k,1]=prime(i); break)))); factorback(f); };
A354092(n) = { my(f=factor(n)); for(k=1,#f~, if(2==(f[k,1]%3), if(2==f[k,1], f[k,1]--, forstep(i=primepi(f[k,1])-1,0,-1,if(2==(prime(i)%3), f[k,1]=prime(i); break))))); factorback(f); };
A354096(n) = A354092(sigma(A354091(n)));
a(n)=A354096(n);
