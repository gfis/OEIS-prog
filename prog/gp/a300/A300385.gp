/* source=https://oeis.org/A300385 lang=pari curno=2 type=an rev=22 offset=1 bfimax=12288 */
;
memoA300385 = Map();
A300385(n) = if(1==n,0,if(bigomega(n)<=2,1,if(mapisdefined(memoA300385,n),mapget(memoA300385,n),my(f=factor(n), u = #f~, s = 0); for(i=1,u,for(j=i+(1==f[i,2]),u, s += A300385(prime(primepi(f[i,1])+primepi(f[j,1]))*(n/(f[i,1]*f[j,1]))))); mapput(memoA300385,n,s); (s))));
a(n)=A300385(n);
