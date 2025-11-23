/* source=https://oeis.org/A257874 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
gpf(n)=if(n<4, return(n)); my(f=factor(n)[,1]); f[#f];
is(n)=my(a=n^4+n^2+1, b=(n+1)^4 +(n+1)^2+1, g=gcd(a,b), p=gpf(g)); g>1 && p>=gpf(a/g) && p>=gpf(b/g);
isok(n)=is(n);
