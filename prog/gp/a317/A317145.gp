/* source=https://oeis.org/A317145 lang=pari curno=1 type=an rev=17 offset=1 bfimax=11520 */
;
A064988(n) = { my(f = factor(n)); for (k=1, #f~, f[k, 1] = prime(f[k, 1]); ); factorback(f); }; /* From A064988*/
memoA320105 = Map();
A320105(n) = if(bigomega(n)<=2,1,if(mapisdefined(memoA320105,n), mapget(memoA320105,n), my(f=factor(n), u = #f~, s = 0); for(i=1,u,for(j=i+(1==f[i,2]),u, s += A320105(prime(primepi(f[i,1])*primepi(f[j,1]))*(n/(f[i,1]*f[j,1]))))); mapput(memoA320105,n,s); (s)));
A317145(n) = A320105(A064988(n));
a(n)=A317145(n);
