/* source=https://oeis.org/A094151 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
a(n)=if(n<=9, return(1719%n)); my(m=Mod(123456789,n)); for(d=2,#Str(n-1), my(D=10^d); for(k=D/10,min(D,n)-1, m=D*m+k)); lift(m);
