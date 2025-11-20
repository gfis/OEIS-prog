/* source=https://oeis.org/A348746 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
A348746(n) = { my(f=factor(n)); for(k=1,#f~, if(2==f[k,1], f[k,1]=3, if(3==f[k,1], f[k,1]=5, if(1==(f[k,1]%4), for(i=1+primepi(f[k,1]),oo,if(1==(prime(i)%4), f[k,1]=prime(i); break)))))); factorback(f); };
a(n)=A348746(n);
