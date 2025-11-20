/* source=https://oeis.org/A253553 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
A253553(n) = if(n<=2,1,my(f=factor(n), k=#f~); if(f[k,2]>1,f[k,2]--,f[k,1] = precprime(f[k,1]-1)); factorback(f));
a(n)=A253553(n);
