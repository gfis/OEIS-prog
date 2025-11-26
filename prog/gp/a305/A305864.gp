/* source=https://oeis.org/A305864 lang=pari curno=1 type=print rev=59 offset=1 bfimax=48 nstart=1 */
isA057128(n) = issquare(Mod(-3, n));
isA305864(n) = isA057128(n)&&isA057128(n+1)&&isA057128(n+2);
for(n=1, 10000, if(isA305864(n), print(n)));
