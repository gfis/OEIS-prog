/* source=https://oeis.org/A372559 lang=pari curno=1 type=an rev=20 offset=0 bfimax=1001 */
;
A002110(n) = prod(i=1,n,prime(i));
A235224(n) = { my(s=0, p=2); while(n, s++; n = n\p; p = nextprime(1+p)); (s); };
A276153(n) = { my(p=2,d=0); while(n, d = n%p; n = n\p; p = nextprime(1+p)); (d); };
memoA372559 = Map();
A372559(n) = if(n<=2, n+(n>1), my(v); if(mapisdefined(memoA372559,n,&v), v, my(prev=A372559(n-1), hi=A235224(prev), hd=A276153(prev),k=0,u); while(A372559(k)<hd, k++); u = A372559(1+k); v = if(u>=prime(hi), prev+A002110(hi), prev+((u-hd)*A002110(hi-1))); mapput(memoA372559,n,v); (v)));
a(n)=A372559(n);
