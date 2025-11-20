/* source=https://oeis.org/A348747 lang=pari curno=1 type=an rev=13 offset=1 bfimax=89 */
A348747(n) = { my(f=factor(n)); for(k=1,#f~, if(f[k,1]<=3, f[k,1]--, if(5==f[k,1], f[k,1]=3, if(1==(f[k,1]%4), forstep(i=primepi(f[k,1])-1,0,-1,if(1==(prime(i)%4), f[k,1]=prime(i); break)))))); factorback(f); };
a(n)=A348747(n);
