/* source=https://oeis.org/A354092 lang=pari curno=1 type=an rev=6 offset=1 bfimax=89 */
A354092(n) = { my(f=factor(n)); for(k=1,#f~, if(2==(f[k,1]%3), if(2==f[k,1], f[k,1]--, forstep(i=primepi(f[k,1])-1,0,-1,if(2==(prime(i)%3), f[k,1]=prime(i); break))))); factorback(f); };
a(n)=A354092(n);
