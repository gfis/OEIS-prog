/* source=https://oeis.org/A176262 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(n) = ((n % 3) == 1) && (n != 1) && ((vecmax(factor(n)[,1]) % 3) == 2);
