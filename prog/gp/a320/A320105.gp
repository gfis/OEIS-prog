/* source=https://oeis.org/A320105 lang=pari curno=2 type=an rev=20 offset=1 bfimax=12960 */
;
memoA320105 = Map();
A320105(n) = if(bigomega(n)<=2,1,if(mapisdefined(memoA320105,n), mapget(memoA320105,n), my(f=factor(n), u = #f~, s = 0); for(i=1,u,for(j=i+(1==f[i,2]),u, s += A320105(prime(primepi(f[i,1])*primepi(f[j,1]))*(n/(f[i,1]*f[j,1]))))); mapput(memoA320105,n,s); (s)));
a(n)=A320105(n);
