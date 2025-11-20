/* source=https://oeis.org/A354091 lang=pari curno=1 type=an rev=22 offset=1 bfimax=16383 */
A354091(n) = { my(f=factor(n)); for(k=1,#f~, if(2==(f[k,1]%3), for(i=1+primepi(f[k,1]),oo,if(2==(prime(i)%3), f[k,1]=prime(i); break)))); factorback(f); };
a(n)=A354091(n);
