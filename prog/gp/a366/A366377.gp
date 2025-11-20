/* source=https://oeis.org/A366377 lang=pari curno=1 type=an rev=15 offset=1 bfimax=121 */
;
A002110(n) = prod(i=1,n,prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A002110(primepi(f[i, 1]))^f[i, 2]) }; /* From A108951*/
memoA277120 = Map();
A277120(n) = if(1==n,0,my(v); if(mapisdefined(memoA277120,n,&v), v, v = 1+sumdiv(n,d,if((1==d)||(d*d)>n,0,if((d*d)==n,1,2)*A277120(d)*A277120(n/d))); mapput(memoA277120,n,v); (v)));
A366377(n) = A277120(A108951(n));
a(n)=A366377(n);
