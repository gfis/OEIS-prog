/* source=https://oeis.org/A318527 lang=pari curno=1 type=print rev=49 offset=1 bfimax=10000 nstart=1 */
isA057128(n) = issquare(Mod(-3, n));
isA318527(n) = isA057128(n)&&isA057128(n+1)&&isA057128(n+2)&&isA057128(n+3);
for(n=1, 100000, if(isA318527(n), print(n)));
