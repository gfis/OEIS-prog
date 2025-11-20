/* source=https://oeis.org/A354093 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
A354093(n) = { my(f=factor(n)); for(k=1,#f~, if(2==(f[k,1]%3), for(i=1+primepi(f[k,1]),oo,if(2==(prime(i)%3), f[k,1]=prime(i); break)))); sigma(factorback(f)); };
a(n)=A354093(n);
