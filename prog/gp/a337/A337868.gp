/* source=https://oeis.org/A337868 lang=pari curno=1 type=an rev=14 offset=1 bfimax=71 */
a(n)=if(n==1, return(0)); my(s); for(k=0,n-1, my(x=Mod(k,n)); forprime(p=2,n, if(ispower(x,p), s++; break))); s;
