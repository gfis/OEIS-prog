/* source=https://oeis.org/A354094 lang=pari curno=1 type=an rev=9 offset=1 bfimax=73 */
A354094(n) = { my(f=factor(n)); for(k=1,#f~, if(2==(f[k,1]%3), for(i=1+primepi(f[k,1]),oo,if(2==(prime(i)%3), f[k,1]=prime(i); break)))); eulerphi(factorback(f)); };
a(n)=A354094(n);
