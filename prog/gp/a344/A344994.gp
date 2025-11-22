/* source=https://oeis.org/A344994 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=66 nstart=1 */
;
A051709(n) = ((sigma(n) + eulerphi(n)) - (2*n));
A173557(n) = factorback(apply(p -> p-1, factor(n)[, 1]));
isA344994(n) = { my(u=A051709(n)); ((u>0)&&(0==(u%A173557(n)))); };
isok(n)=isA344994(n);
