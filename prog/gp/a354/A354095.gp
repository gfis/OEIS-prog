/* source=https://oeis.org/A354095 lang=pari curno=1 type=an rev=5 offset=1 bfimax=91 */
A354095(n) = { my(f=factor(sigma(n))); for(k=1,#f~, if(2==(f[k,1]%3), if(2==f[k,1], f[k,1]--, forstep(i=primepi(f[k,1])-1,0,-1,if(2==(prime(i)%3), f[k,1]=prime(i); break))))); factorback(f); };
a(n)=A354095(n);
