/* source=https://oeis.org/A354088 lang=pari curno=1 type=an rev=8 offset=1 bfimax=87 */
;
A348746(n) = { my(f=factor(n)); for(k=1,#f~, if(2==f[k,1], f[k,1]=3, if(3==f[k,1], f[k,1]=5, if(1==(f[k,1]%4), for(i=1+primepi(f[k,1]),oo,if(1==(prime(i)%4), f[k,1]=prime(i); break)))))); factorback(f); };
A348747(n) = { my(f=factor(n)); for(k=1,#f~, if(f[k,1]<=3, f[k,1]--, if(5==f[k,1], f[k,1]=3, if(1==(f[k,1]%4), forstep(i=primepi(f[k,1])-1,0,-1,if(1==(prime(i)%4), f[k,1]=prime(i); break)))))); factorback(f); };
A354088(n) = A348747(sigma(A348746(n)));
a(n)=A354088(n);
