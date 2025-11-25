/* source=https://oeis.org/A241476 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 nstart=1 */
ispr(n,p)=my(f=factor(p-1)[,1],m=Mod(n,p));for(i=1,#f, if(m^(p\f[i])==1, return(0))); m^(p-1)==1;
a(n)=my(p=prime(n));for(k=0,sqrtint(p-2),if(ispr(k^2+1,p), return(k^2+1)));0;
a(n);
