/* source=https://oeis.org/A389092 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
A389092(n) = { my(f=factor(n)); for(k=1,#f~, if(2==f[k,1], f[k,1]=3, for(i=1+primepi(f[k,1]),oo,if(2==((f[k,1]+prime(i))%4), f[k,1]=prime(i); break)))); factorback(f); };
a(n)=A389092(n);
