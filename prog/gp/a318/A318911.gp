/* source=https://oeis.org/A318911 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 */
isA057128(n) = issquare(Mod(-3, n));
isA318911(n) = isA057128(360*n+1) && isA057128(360*n+2) && isA057128(360*n+3) && isA057128(360*n+4);
isok(n)=isA318911(n);
