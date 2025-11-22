/* source=https://oeis.org/A345054 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=38 */
;
A051709(n) = ((sigma(n) + eulerphi(n)) - (2*n));
A173557(n) = factorback(apply(p -> p-1, factor(n)[, 1]));
isA345054(n) = if(!(n%2),0,my(u=A051709(n)); ((u>0)&&(0==(u%A173557(n)))));
isok(n)=isA345054(n);
