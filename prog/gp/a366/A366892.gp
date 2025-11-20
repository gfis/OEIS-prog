/* source=https://oeis.org/A366892 lang=pari curno=1 type=an rev=6 offset=0 bfimax=16384 */
;
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A336652(n) = if(1==n,n,my(f=factor(n)); prod(i=1,#f~,if(2==f[i,1],1,-1+(((f[i,1]^(1+f[i,2]))-1) / (f[i,1]-1)))));
A366892(n) = A336652(A163511(n));
a(n)=A366892(n);
